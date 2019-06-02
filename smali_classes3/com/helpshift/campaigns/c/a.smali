.class public Lcom/helpshift/campaigns/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/b/a;
.implements Lcom/helpshift/network/i;


# instance fields
.field a:Lcom/helpshift/q/d;

.field b:Lcom/helpshift/util/a/c;

.field public final c:Lcom/helpshift/d/e;


# direct methods
.method protected constructor <init>(Lcom/helpshift/q/d;Lcom/helpshift/util/a/c;Lcom/helpshift/d/e;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    .line 43
    iput-object p2, p0, Lcom/helpshift/campaigns/c/a;->b:Lcom/helpshift/util/a/c;

    .line 44
    iput-object p3, p0, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/d/e;

    .line 45
    invoke-static {}, Lcom/helpshift/util/o;->a()Lcom/helpshift/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/helpshift/b/b;->a(Lcom/helpshift/b/a;)V

    return-void
.end method

.method private a(Lcom/helpshift/campaigns/models/AnalyticsEvent;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a;->b:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/campaigns/c/a$1;-><init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/models/AnalyticsEvent;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/helpshift/campaigns/c/a;->f()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    const-string v1, "kRecordedEventsMap"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/helpshift/campaigns/c/a;->f()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    const-string p2, "kRecordedEventsMap"

    invoke-interface {p1, p2, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Helpshift_AnalyticsCnt"

    const-string p2, "Encountered empty campaign id for analytics record"

    .line 54
    invoke-static {p1, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/helpshift/campaigns/models/AnalyticsEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/helpshift/campaigns/models/AnalyticsEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/helpshift/campaigns/c/a;->b(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    invoke-direct {p0, v0}, Lcom/helpshift/campaigns/c/a;->a(Lcom/helpshift/campaigns/models/AnalyticsEvent;)V

    :cond_1
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a;->b:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/c/a$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/campaigns/c/a$2;-><init>(Lcom/helpshift/campaigns/c/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/d/e;

    const-string v2, "data_type_analytics_event"

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 217
    invoke-virtual {v1, v2, v0}, Lcom/helpshift/d/e;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/campaigns/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    const-string v1, "kAnalyticsEvents"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lcom/helpshift/network/a/a;
    .locals 10

    .line 141
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/campaigns/models/AnalyticsEvent;

    .line 148
    invoke-virtual {v3}, Lcom/helpshift/campaigns/models/AnalyticsEvent;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v3, v3, Lcom/helpshift/campaigns/models/AnalyticsEvent;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/helpshift/util/j;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 155
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "e"

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sv"

    const-string v1, "6.4.0"

    .line 157
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "1.1.0"

    .line 158
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/c/c;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 166
    new-instance v7, Lcom/helpshift/campaigns/c/a$3;

    invoke-direct {v7, p0, p0, v0}, Lcom/helpshift/campaigns/c/a$3;-><init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/c/a;[Ljava/lang/String;)V

    .line 179
    new-instance v8, Lcom/helpshift/campaigns/c/a$4;

    invoke-direct {v8, p0, p0}, Lcom/helpshift/campaigns/c/a$4;-><init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/c/a;)V

    .line 186
    new-instance v0, Lcom/helpshift/network/a/a;

    const/4 v4, 0x1

    const-string v5, "/ma/ae/"

    new-instance v9, Lcom/helpshift/network/b/b;

    invoke-direct {v9}, Lcom/helpshift/network/b/b;-><init>()V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/helpshift/network/a/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Lcom/helpshift/network/b/g;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public e()Lcom/helpshift/network/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
