.class final Lcom/til/colombia/android/service/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/utils/a$b;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/at;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/at;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/til/colombia/android/service/au;->a:Lcom/til/colombia/android/service/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Col:aos:4.0.0"

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AB:Image downloading failed for url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/til/colombia/android/service/au;->a:Lcom/til/colombia/android/service/at;

    iget-object v2, v2, Lcom/til/colombia/android/service/at;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-static {v2}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/service/av;

    invoke-direct {v1, p0, p1}, Lcom/til/colombia/android/service/av;-><init>(Lcom/til/colombia/android/service/au;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
