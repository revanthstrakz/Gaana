.class public Lcom/login/nativesso/h/i;
.super Lcom/login/nativesso/h/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/i$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .line 16
    sget-object v2, Lcom/login/nativesso/i/b;->M:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/login/nativesso/h/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/login/nativesso/h/i;->a(Ljava/util/Map;)V

    return-void
.end method
