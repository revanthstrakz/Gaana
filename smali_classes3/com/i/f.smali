.class public Lcom/i/f;
.super Lcom/i/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Lcom/android/volley/i$c;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/i/c;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/i/c;->getBody()[B

    move-result-object v0

    return-object v0
.end method
