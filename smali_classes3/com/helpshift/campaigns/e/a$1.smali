.class Lcom/helpshift/campaigns/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/models/CampaignSyncModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/models/CampaignSyncModel;

.field final synthetic b:Lcom/helpshift/campaigns/e/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/e/a;Lcom/helpshift/campaigns/models/CampaignSyncModel;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/helpshift/campaigns/e/a$1;->b:Lcom/helpshift/campaigns/e/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/e/a$1;->a:Lcom/helpshift/campaigns/models/CampaignSyncModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$1;->b:Lcom/helpshift/campaigns/e/a;

    iget-object p1, p1, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$1;->a:Lcom/helpshift/campaigns/models/CampaignSyncModel;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/helpshift/campaigns/i/c;->a(Lcom/helpshift/campaigns/models/CampaignSyncModel;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$1;->b:Lcom/helpshift/campaigns/e/a;

    iget-object p1, p1, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$1;->a:Lcom/helpshift/campaigns/models/CampaignSyncModel;

    iget-object p2, p2, Lcom/helpshift/campaigns/models/CampaignSyncModel;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/i/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
