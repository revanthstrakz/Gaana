.class public Lcom/helpshift/network/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/helpshift/network/b/d;->a:I

    .line 37
    iput-object p2, p0, Lcom/helpshift/network/b/d;->b:[B

    .line 38
    iput-object p3, p0, Lcom/helpshift/network/b/d;->c:Ljava/util/Map;

    .line 39
    iput-boolean p4, p0, Lcom/helpshift/network/b/d;->d:Z

    .line 40
    iput-object p5, p0, Lcom/helpshift/network/b/d;->e:Ljava/lang/Integer;

    return-void
.end method
