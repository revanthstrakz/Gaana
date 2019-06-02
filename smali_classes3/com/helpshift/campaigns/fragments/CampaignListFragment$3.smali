.class Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/campaigns/fragments/CampaignListFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/fragments/CampaignListFragment;I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;->b:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    iput p2, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;->b:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    iget-object p1, p1, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->b:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/k/b;->g()V

    .line 149
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;->b:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    iget-object p1, p1, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a:Lcom/helpshift/campaigns/a/a;

    iget v0, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;->a:I

    invoke-virtual {p1, v0}, Lcom/helpshift/campaigns/a/a;->notifyItemInserted(I)V

    .line 150
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignListFragment$3;->b:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->c()V

    return-void
.end method
