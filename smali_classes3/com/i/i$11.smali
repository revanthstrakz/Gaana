.class Lcom/i/i$11;
.super Lcom/i/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i/i;->c(Lcom/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/i/b;

.field final synthetic c:Lcom/i/i;


# direct methods
.method constructor <init>(Lcom/i/i;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;Lcom/i/b;)V
    .locals 7

    .line 325
    iput-object p1, p0, Lcom/i/i$11;->c:Lcom/i/i;

    iput-object p8, p0, Lcom/i/i$11;->b:Lcom/i/b;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/i/f;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V

    return-void
.end method


# virtual methods
.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/i/i$11;->b:Lcom/i/b;

    invoke-virtual {v0}, Lcom/i/b;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
