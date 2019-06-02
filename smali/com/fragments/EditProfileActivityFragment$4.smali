.class Lcom/fragments/EditProfileActivityFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/EditProfileActivityFragment;->b(Ljava/lang/String;)V
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

    .line 580
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/BaseActivity;->handleError(Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->i(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 612
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->j(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 613
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->k(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 6

    .line 583
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 584
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 587
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v1, p1}, Lcom/fragments/EditProfileActivityFragment;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/gaana/login/UpdateMobileNumberInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/login/UpdateMobileNumberInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 592
    invoke-virtual {p1}, Lcom/gaana/login/UpdateMobileNumberInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 593
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v4, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v4}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/login/UpdateMobileNumberInfo;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 594
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v2, v3}, Lcom/fragments/EditProfileActivityFragment;->c(Lcom/fragments/EditProfileActivityFragment;Z)Z

    .line 595
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v2}, Lcom/fragments/EditProfileActivityFragment;->i(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 596
    iget-object v2, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v2}, Lcom/fragments/EditProfileActivityFragment;->j(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v0}, Lcom/fragments/EditProfileActivityFragment;->k(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v0}, Lcom/fragments/EditProfileActivityFragment;->l(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/login/UpdateMobileNumberInfo;->getMobile_country_prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/login/UpdateMobileNumberInfo;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 600
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/login/UpdateMobileNumberInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 601
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v3}, Lcom/fragments/EditProfileActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/login/UpdateMobileNumberInfo;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->i(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 603
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->j(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$4;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->k(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
