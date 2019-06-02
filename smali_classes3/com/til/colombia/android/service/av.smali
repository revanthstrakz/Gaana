.class final Lcom/til/colombia/android/service/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/til/colombia/android/service/au;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/au;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/til/colombia/android/service/av;->b:Lcom/til/colombia/android/service/au;

    iput-object p2, p0, Lcom/til/colombia/android/service/av;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/til/colombia/android/service/av;->b:Lcom/til/colombia/android/service/au;

    iget-object v0, v0, Lcom/til/colombia/android/service/au;->a:Lcom/til/colombia/android/service/at;

    iget-object v0, v0, Lcom/til/colombia/android/service/at;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    iget-object v0, v0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/av;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
