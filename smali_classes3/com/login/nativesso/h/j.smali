.class public Lcom/login/nativesso/h/j;
.super Lcom/login/nativesso/h/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/i$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v2, Lcom/login/nativesso/i/b;->m:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/login/nativesso/h/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 17
    invoke-virtual {p0, p5}, Lcom/login/nativesso/h/j;->a(Ljava/util/Map;)V

    return-void
.end method
