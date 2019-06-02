.class Lcom/fragments/EditProfileActivityFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/EditProfileActivityFragment;
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

    .line 528
    iput-object p1, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneLoginCancel(Ljava/lang/String;)V
    .locals 1

    .line 545
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->i(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 546
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->j(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 547
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->k(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onPhoneLoginFailed(Ljava/lang/String;)V
    .locals 3

    .line 537
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->i(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->j(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 539
    iget-object p1, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {p1}, Lcom/fragments/EditProfileActivityFragment;->k(Lcom/fragments/EditProfileActivityFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    iget-object v0, v0, Lcom/fragments/EditProfileActivityFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v1}, Lcom/fragments/EditProfileActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneLoginSuccess(Ljava/lang/String;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/fragments/EditProfileActivityFragment$3;->a:Lcom/fragments/EditProfileActivityFragment;

    invoke-static {v0, p1}, Lcom/fragments/EditProfileActivityFragment;->b(Lcom/fragments/EditProfileActivityFragment;Ljava/lang/String;)V

    return-void
.end method
