.class Lcom/fragments/ReferFriendsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ReferFriendsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ReferFriendsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ReferFriendsFragment;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 0

    .line 247
    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, p2, :cond_0

    .line 248
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p2, p2, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    iget-object p3, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    invoke-virtual {p1, p2, p3}, Lcom/services/g;->a(Landroid/app/Activity;Lcom/services/g$a;)V

    .line 249
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p1, p1, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateSidebarUserDetails()V

    goto :goto_0

    .line 250
    :cond_0
    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_EMAIL_MISSING_FB:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, p2, :cond_1

    .line 251
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p1, p1, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p1, p1, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 252
    new-instance p1, Lcom/gaana/login/FbLoginErrorDialog;

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p2, p2, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gaana/login/FbLoginErrorDialog;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {p1, p0}, Lcom/gaana/login/FbLoginErrorDialog;->setOnLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 254
    invoke-virtual {p1}, Lcom/gaana/login/FbLoginErrorDialog;->show()V

    goto :goto_0

    .line 256
    :cond_1
    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_MANDATORY_FIELD_MISSING:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, p2, :cond_2

    .line 257
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p1, p1, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p1, p1, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 258
    new-instance p1, Lcom/services/f;

    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p2, p2, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 259
    iget-object p2, p0, Lcom/fragments/ReferFriendsFragment$3;->a:Lcom/fragments/ReferFriendsFragment;

    iget-object p2, p2, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1104f3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/services/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
