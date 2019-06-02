.class Lcom/helpshift/campaigns/fragments/CampaignListFragment$2;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/fragments/CampaignListFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/fragments/CampaignListFragment;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$2;->a:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$Callback;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$2;->a:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    iget-object p1, p1, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/k/b;->f()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 153
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/fragments/CampaignListFragment$2;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
