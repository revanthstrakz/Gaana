.class public Lcom/helpshift/campaigns/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/l/f;


# instance fields
.field a:Lcom/helpshift/q/d;

.field b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/helpshift/campaigns/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/helpshift/util/a/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/q/d;Lcom/helpshift/util/a/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/helpshift/campaigns/l/e;->a:Lcom/helpshift/q/d;

    .line 24
    iput-object p2, p0, Lcom/helpshift/campaigns/l/e;->c:Lcom/helpshift/util/a/c;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/l/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/CampaignSyncModel;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e;->a:Lcom/helpshift/q/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kCampaignSyncModels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/CampaignSyncModel;

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/CampaignSyncModel;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/helpshift/campaigns/i/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/campaigns/models/CampaignSyncModel;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/l/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/campaigns/l/e$1;-><init>(Lcom/helpshift/campaigns/l/e;Ljava/lang/String;Lcom/helpshift/campaigns/models/CampaignSyncModel;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/l/e$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/campaigns/l/e$2;-><init>(Lcom/helpshift/campaigns/l/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/l/e$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/campaigns/l/e$5;-><init>(Lcom/helpshift/campaigns/l/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/l/e$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/campaigns/l/e$3;-><init>(Lcom/helpshift/campaigns/l/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/l/e$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/campaigns/l/e$4;-><init>(Lcom/helpshift/campaigns/l/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/models/CampaignSyncModel;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/helpshift/campaigns/l/e;->a:Lcom/helpshift/q/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kCampaignSyncModels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
