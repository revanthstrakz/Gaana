.class public Lcom/inmobi/a/j;
.super Lcom/inmobi/commons/core/network/c;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "j"


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/a/k;)V
    .locals 2

    const-string v0, "POST"

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, p1, v1, p4}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    .line 20
    iput p2, p0, Lcom/inmobi/a/j;->a:I

    .line 21
    iput p3, p0, Lcom/inmobi/a/j;->b:I

    .line 23
    invoke-virtual {p5}, Lcom/inmobi/a/k;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/inmobi/a/j;->o:Ljava/util/Map;

    const-string p3, "payload"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
