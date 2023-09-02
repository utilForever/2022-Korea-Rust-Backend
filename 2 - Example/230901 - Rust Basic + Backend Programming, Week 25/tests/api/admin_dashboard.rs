use crate::helpers::{assert_is_redirect_to, spawn_app};

#[tokio::test]
async fn you_must_logged_in_to_access_the_admin_dashboard() {
    let app = spawn_app().await;

    let response = app.get_admin_dashboard().await;

    assert_is_redirect_to(&response, "/login");
}
