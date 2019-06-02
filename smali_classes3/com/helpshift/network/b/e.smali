.class public Lcom/helpshift/network/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/network/b/e$a;,
        Lcom/helpshift/network/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/helpshift/network/errors/NetworkError;


# direct methods
.method private constructor <init>(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lcom/helpshift/network/b/e;->a:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/helpshift/network/b/e;->b:Lcom/helpshift/network/errors/NetworkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/helpshift/network/b/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/helpshift/network/b/e;->b:Lcom/helpshift/network/errors/NetworkError;

    return-void
.end method

.method public static a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)Lcom/helpshift/network/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/helpshift/network/errors/NetworkError;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/helpshift/network/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/helpshift/network/b/e;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/network/b/e;-><init>(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/helpshift/network/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/helpshift/network/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/helpshift/network/b/e;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/network/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/helpshift/network/b/e;->b:Lcom/helpshift/network/errors/NetworkError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
