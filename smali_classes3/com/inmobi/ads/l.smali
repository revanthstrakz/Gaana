.class public final Lcom/inmobi/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/t;


# instance fields
.field a:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private b:Lcom/inmobi/ads/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    iput-object p1, p0, Lcom/inmobi/ads/l;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/l;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    new-instance v1, Lcom/inmobi/ads/l$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/l$1;-><init>(Lcom/inmobi/ads/l;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/ads/l;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/inmobi/ads/l;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/t$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/inmobi/ads/l;->b:Lcom/inmobi/ads/t$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/inmobi/ads/l;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/inmobi/ads/l;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inmobi/ads/l;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
