.class public final Lcom/inmobi/a/f;
.super Lcom/inmobi/commons/core/network/c;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:Lcom/inmobi/a/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Ljava/util/List;Lcom/inmobi/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/inmobi/commons/core/utilities/uid/d;",
            "Ljava/util/List<",
            "Lcom/inmobi/a/d;",
            ">;",
            "Lcom/inmobi/a/c;",
            ")V"
        }
    .end annotation

    const-string v0, "POST"

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, p1, v1, p4}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    .line 23
    iput p2, p0, Lcom/inmobi/a/f;->a:I

    .line 24
    iput p3, p0, Lcom/inmobi/a/f;->b:I

    .line 25
    iput-object p5, p0, Lcom/inmobi/a/f;->d:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lcom/inmobi/a/f;->c:Lcom/inmobi/a/c;

    .line 28
    iget-object p1, p0, Lcom/inmobi/a/f;->o:Ljava/util/Map;

    const-string p2, "req_id"

    iget-object p3, p0, Lcom/inmobi/a/f;->c:Lcom/inmobi/a/c;

    .line 1083
    iget-object p3, p3, Lcom/inmobi/a/c;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/inmobi/a/f;->o:Ljava/util/Map;

    const-string p2, "i_till"

    iget-object p3, p0, Lcom/inmobi/a/f;->c:Lcom/inmobi/a/c;

    .line 1087
    iget p3, p3, Lcom/inmobi/a/c;->d:I

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/inmobi/a/f;->o:Ljava/util/Map;

    const-string p2, "p_a_apps"

    .line 2034
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 p4, 0x0

    .line 2036
    :goto_0
    iget-object p5, p0, Lcom/inmobi/a/f;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_0

    .line 2037
    iget-object p5, p0, Lcom/inmobi/a/f;->d:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/a/d;

    .line 3021
    iget-object p5, p5, Lcom/inmobi/a/d;->b:Ljava/lang/String;

    .line 2037
    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 2039
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
