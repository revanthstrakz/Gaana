.class Lcom/helpshift/campaigns/fragments/CampaignListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/fragments/CampaignListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 71
    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$1;->a:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$1;->a:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    iget-object v0, v0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$1;->a:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    iget-object v0, v0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/k/b;->b(Z)V

    .line 77
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$1;->a:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    iget-object v0, v0, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/k/b;->a(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$1;->a:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->j()Lcom/helpshift/campaigns/g/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/g/a;->b(Ljava/lang/String;)V

    return-void
.end method
