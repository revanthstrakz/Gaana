.class Lcom/fragments/ViewReferralActivityFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/ViewReferralActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ViewReferralActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ViewReferralActivityFragment;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->a(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1104a3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 109
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v0}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->e(Lcom/fragments/ViewReferralActivityFragment;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v0}, Lcom/fragments/ViewReferralActivityFragment;->a(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    const v3, 0x7f1104a5

    invoke-virtual {v2, v3}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    iget-object v2, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v2}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v0}, Lcom/fragments/ViewReferralActivityFragment;->c(Lcom/fragments/ViewReferralActivityFragment;)V

    .line 93
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v0}, Lcom/fragments/ViewReferralActivityFragment;->d(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/adapter/ListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/ListAdapter;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object p1

    const v1, 0x7f1104a3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 96
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$1;->a:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {p1}, Lcom/fragments/ViewReferralActivityFragment;->e(Lcom/fragments/ViewReferralActivityFragment;)V

    :goto_0
    return-void
.end method
