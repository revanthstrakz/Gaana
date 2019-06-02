.class public Lcom/helpshift/common/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/platform/network/d;


# instance fields
.field private a:Lcom/helpshift/common/platform/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/o;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/common/platform/j;->a:Lcom/helpshift/common/platform/o;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/helpshift/common/platform/j;->a:Lcom/helpshift/common/platform/o;

    const-string v1, "server_time_delta"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/helpshift/common/platform/j;->a:Lcom/helpshift/common/platform/o;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(F)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/helpshift/common/platform/j;->a:Lcom/helpshift/common/platform/o;

    const-string v1, "server_time_delta"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 23
    invoke-static {p1}, Lcom/helpshift/util/l;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/helpshift/common/platform/j;->a:Lcom/helpshift/common/platform/o;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 38
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 40
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/helpshift/common/platform/j;->a:Lcom/helpshift/common/platform/o;

    const-string p2, "route_etag_map"

    invoke-interface {p1, p2, v0}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
