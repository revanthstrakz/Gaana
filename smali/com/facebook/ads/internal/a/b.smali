.class public abstract Lcom/facebook/ads/internal/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/facebook/ads/internal/o/c;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/a/b;->b:Lcom/facebook/ads/internal/o/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/ads/internal/l/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()V
.end method

.method public c()Lcom/facebook/ads/internal/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
