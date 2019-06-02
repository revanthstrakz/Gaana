.class final Lcom/til/colombia/android/service/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/commons/a/a$a;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/til/colombia/android/service/at;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 250
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/til/colombia/android/service/at;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    iget-object v0, v0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 253
    :cond_0
    new-instance p1, Lcom/til/colombia/android/service/au;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/au;-><init>(Lcom/til/colombia/android/service/at;)V

    .line 269
    new-instance v0, Lcom/til/colombia/android/utils/a;

    invoke-direct {v0}, Lcom/til/colombia/android/utils/a;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/til/colombia/android/service/at;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-static {v1}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/til/colombia/android/utils/a;->a(Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;)V

    .line 272
    new-instance p1, Lcom/til/colombia/android/service/aw;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/aw;-><init>(Lcom/til/colombia/android/service/at;)V

    .line 1045
    iput-object p1, v0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    .line 280
    :try_start_0
    invoke-virtual {v0}, Lcom/til/colombia/android/utils/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is-error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
