.class public final Lcom/google/ads/interactivemedia/v3/internal/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/k;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/m;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Landroid/content/Context;

    const-string p1, "audio"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Landroid/media/AudioManager;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->d:Lcom/google/ads/interactivemedia/v3/internal/m;

    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()F
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->a(II)F

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->d:Lcom/google/ads/interactivemedia/v3/internal/m;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->e:F

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n;->c()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->e:F

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n;->d()V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n;->c()F

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->e:F

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n;->d()V

    :cond_0
    return-void
.end method
