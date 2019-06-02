.class public abstract Lcom/facebook/ads/internal/g/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/g/f$a;
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
.field private a:Lcom/facebook/ads/internal/g/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/ads/internal/g/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/g/f;->a:Lcom/facebook/ads/internal/g/f$a;

    return-void
.end method

.method abstract b()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Lcom/facebook/ads/internal/g/f$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/g/f;->a:Lcom/facebook/ads/internal/g/f$a;

    return-object v0
.end method
