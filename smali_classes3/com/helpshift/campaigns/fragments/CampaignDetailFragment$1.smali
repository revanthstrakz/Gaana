.class Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;I)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$1;->b:Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;

    iput p2, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$1;->b:Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;

    iget-object p1, p1, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->a:Lcom/helpshift/campaigns/k/a;

    iget v0, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$1;->a:I

    iget-object v1, p0, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment$1;->b:Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/fragments/CampaignDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/campaigns/k/a;->a(ILandroid/app/Activity;)V

    return-void
.end method
