.class public abstract Lcom/google/ads/interactivemedia/v3/internal/am;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/am$b;,
        Lcom/google/ads/interactivemedia/v3/internal/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/am$a;

.field protected final d:Lcom/google/ads/interactivemedia/v3/internal/am$b;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/am$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:Lcom/google/ads/interactivemedia/v3/internal/am$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/am$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Lcom/google/ads/interactivemedia/v3/internal/am$a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Lcom/google/ads/interactivemedia/v3/internal/am$a;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Lcom/google/ads/interactivemedia/v3/internal/am$a;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/am$a;->a(Lcom/google/ads/interactivemedia/v3/internal/am;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/am;->a(Ljava/lang/String;)V

    return-void
.end method
