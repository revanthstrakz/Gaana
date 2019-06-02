.class Lcom/fragments/EditProfileActivityFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/EditProfileActivityFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/EditProfileActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/EditProfileActivityFragment;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/BaseActivity;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fragments/EditProfileActivityFragment;->a(Lcom/fragments/EditProfileActivityFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/EditProfileActivityFragment;->a(Lcom/fragments/EditProfileActivityFragment;Z)V

    .line 277
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 279
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->a(Lcom/fragments/EditProfileActivityFragment;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v1, v1, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/q;->a(Lcom/gaana/login/UserInfo;)V

    .line 281
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v1, v1, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/f;->a(Lcom/gaana/login/UserInfo;)V

    .line 282
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/login/UserInfo;)V

    .line 283
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v1, v1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v2, v2, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11067d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->b(Lcom/fragments/EditProfileActivityFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    new-instance p1, Lcom/services/k;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v1}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "https://api.gaana.com/updateuserimage.php"

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v3}, Lcom/fragments/EditProfileActivityFragment;->b(Lcom/fragments/EditProfileActivityFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/services/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/services/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object p1, p1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateSidebarUserDetails()V

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {p1}, Lcom/fragments/EditProfileActivityFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 294
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$1;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v1, v1, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
