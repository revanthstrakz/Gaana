.class Lcom/fragments/EditProfileActivityFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/EditProfileActivityFragment;->i()V
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

    .line 480
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

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
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 484
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 487
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v1, p1}, Lcom/fragments/EditProfileActivityFragment;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/gaana/login/UpdateEmailIdInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/login/UpdateEmailIdInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p1}, Lcom/gaana/login/UpdateEmailIdInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 494
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v3}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/login/UpdateEmailIdInfo;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v2}, Lcom/fragments/EditProfileActivityFragment;->c(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 496
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v2}, Lcom/fragments/EditProfileActivityFragment;->d(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 497
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v2}, Lcom/fragments/EditProfileActivityFragment;->e(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v1}, Lcom/fragments/EditProfileActivityFragment;->f(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/login/UpdateEmailIdInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1, v0}, Lcom/fragments/EditProfileActivityFragment;->b(Lcom/fragments/EditProfileActivityFragment;Z)Z

    goto/16 :goto_1

    .line 502
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/login/UpdateEmailIdInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 503
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v2}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v3}, Lcom/fragments/EditProfileActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1108d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 504
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->c(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 505
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->d(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->e(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->g(Lcom/fragments/EditProfileActivityFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 508
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->h(Lcom/fragments/EditProfileActivityFragment;)V

    goto :goto_1

    .line 511
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/login/UpdateEmailIdInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 512
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v3}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/login/UpdateEmailIdInfo;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 513
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->c(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 514
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->d(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->e(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$2;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1, v0}, Lcom/fragments/EditProfileActivityFragment;->b(Lcom/fragments/EditProfileActivityFragment;Z)Z

    :cond_3
    :goto_1
    return-void
.end method
