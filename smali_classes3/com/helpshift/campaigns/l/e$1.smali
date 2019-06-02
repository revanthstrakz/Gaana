.class Lcom/helpshift/campaigns/l/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/l/e;->a(Lcom/helpshift/campaigns/models/CampaignSyncModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/campaigns/models/CampaignSyncModel;

.field final synthetic c:Lcom/helpshift/campaigns/l/e;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/l/e;Ljava/lang/String;Lcom/helpshift/campaigns/models/CampaignSyncModel;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/helpshift/campaigns/l/e$1;->c:Lcom/helpshift/campaigns/l/e;

    iput-object p2, p0, Lcom/helpshift/campaigns/l/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/campaigns/l/e$1;->b:Lcom/helpshift/campaigns/models/CampaignSyncModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e$1;->c:Lcom/helpshift/campaigns/l/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/l/e;->a:Lcom/helpshift/q/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kCampaignSyncModels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/campaigns/l/e$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/l/e$1;->b:Lcom/helpshift/campaigns/models/CampaignSyncModel;

    iget-object v1, v1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/campaigns/l/e$1;->b:Lcom/helpshift/campaigns/models/CampaignSyncModel;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/helpshift/campaigns/l/e$1;->c:Lcom/helpshift/campaigns/l/e;

    iget-object v1, v1, Lcom/helpshift/campaigns/l/e;->a:Lcom/helpshift/q/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kCampaignSyncModels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/campaigns/l/e$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 52
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e$1;->c:Lcom/helpshift/campaigns/l/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/l/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/g;

    .line 53
    iget-object v2, p0, Lcom/helpshift/campaigns/l/e$1;->b:Lcom/helpshift/campaigns/models/CampaignSyncModel;

    invoke-interface {v1, v2}, Lcom/helpshift/campaigns/i/g;->b(Lcom/helpshift/campaigns/models/CampaignSyncModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method
