.class final Lcom/inmobi/ads/cache/AssetStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/utilities/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/cache/AssetStore;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$2;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$2;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;)V

    return-void

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$2;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;)V

    return-void
.end method
