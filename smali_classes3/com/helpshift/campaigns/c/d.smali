.class public Lcom/helpshift/campaigns/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/b/a;
.implements Lcom/helpshift/campaigns/i/c;
.implements Lcom/helpshift/network/i;


# instance fields
.field a:Lcom/helpshift/campaigns/l/f;

.field b:Lcom/helpshift/q/d;

.field private c:Lcom/helpshift/campaigns/l/d;

.field private d:Lcom/helpshift/campaigns/c/g;

.field private e:Lcom/helpshift/campaigns/e/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/l/d;Lcom/helpshift/campaigns/l/f;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/q/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/helpshift/campaigns/c/d;->c:Lcom/helpshift/campaigns/l/d;

    .line 47
    iput-object p2, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/l/f;

    .line 48
    iput-object p3, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/c/g;

    .line 49
    iput-object p4, p0, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/q/d;

    .line 51
    new-instance p1, Lcom/helpshift/campaigns/e/a;

    invoke-direct {p1, p0}, Lcom/helpshift/campaigns/e/a;-><init>(Lcom/helpshift/campaigns/i/c;)V

    iput-object p1, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/e/a;

    .line 52
    iget-object p1, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/l/f;

    iget-object p2, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/e/a;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/l/f;->a(Lcom/helpshift/campaigns/i/g;)V

    .line 53
    iget-object p1, p0, Lcom/helpshift/campaigns/c/d;->c:Lcom/helpshift/campaigns/l/d;

    iget-object p2, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/e/a;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/l/d;->a(Lcom/helpshift/campaigns/i/f;)V

    .line 54
    iget-object p1, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/l/f;

    invoke-virtual {p3}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object p2

    iget-object p2, p2, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/l/f;->b(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/helpshift/util/o;->a()Lcom/helpshift/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/helpshift/b/b;->a(Lcom/helpshift/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/l/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/l/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/models/CampaignSyncModel;

    const-string v2, "Helpshift_ISControl"

    const-string v3, "Starting unsynced campaign download"

    .line 115
    invoke-static {v2, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/e/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/models/CampaignSyncModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/campaigns/models/CampaignSyncModel;Ljava/lang/String;)V
    .locals 7

    .line 66
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance p2, Lcom/helpshift/campaigns/models/b;

    iget-object v1, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->c:J

    iget-wide v5, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->d:J

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/campaigns/models/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    .line 71
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/l/f;

    iget-object v1, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/campaigns/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->c:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p2}, Lcom/helpshift/campaigns/l/d;->a(Lcom/helpshift/campaigns/models/b;)V

    .line 73
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object p2

    iget-object p2, p2, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v0, Lcom/helpshift/campaigns/models/AnalyticsEvent$a;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/helpshift/campaigns/models/CampaignSyncModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ISControl"

    const-string v0, "Exception while parsing json string of campaign detail object"

    .line 75
    invoke-static {p2, v0, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/l/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/campaigns/l/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ISControl"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign icon image download complete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->c:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/campaigns/l/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ISControl"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign download failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/l/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/campaigns/l/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ISControl"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign cover image download complete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", File path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->c:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/campaigns/l/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ISControl"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign icon download failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ISControl"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign icon image download start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/campaigns/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/helpshift/network/a/a;
    .locals 8

    .line 137
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "did"

    .line 138
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    const-string v1, "uid"

    .line 140
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/q/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hs__campaigns_inbox_cursor"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cursor"

    .line 143
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    new-instance v4, Lcom/helpshift/campaigns/c/d$1;

    invoke-direct {v4, p0, v0}, Lcom/helpshift/campaigns/c/d$1;-><init>(Lcom/helpshift/campaigns/c/d;Ljava/lang/String;)V

    .line 180
    new-instance v5, Lcom/helpshift/campaigns/c/d$2;

    invoke-direct {v5, p0}, Lcom/helpshift/campaigns/c/d$2;-><init>(Lcom/helpshift/campaigns/c/d;)V

    .line 186
    new-instance v7, Lcom/helpshift/network/a/a;

    const/4 v1, 0x0

    const-string v2, "/ma/inbox/"

    new-instance v6, Lcom/helpshift/network/b/c;

    invoke-direct {v6}, Lcom/helpshift/network/b/c;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/network/a/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Lcom/helpshift/network/b/g;)V

    return-object v7
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ISControl"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign cover image download failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ISControl"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign cover image download start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/campaigns/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/helpshift/network/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/e/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/e/a;->i(Ljava/lang/String;)V

    return-void
.end method
