.class final Lcom/til/colombia/android/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/utils/a$b;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/NativeItem;

.field final synthetic b:Lcom/til/colombia/android/service/AdRequestResponse;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/AdRequestResponse;Lcom/til/colombia/android/service/NativeItem;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/til/colombia/android/service/h;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    iput-object p2, p0, Lcom/til/colombia/android/service/h;->a:Lcom/til/colombia/android/service/NativeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/til/colombia/android/service/h;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error : failed to download media files"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/AdRequestResponse;->access$300(Lcom/til/colombia/android/service/AdRequestResponse;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/til/colombia/android/service/h;->a:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/NativeItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, Lcom/til/colombia/android/service/h;->a:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/NativeItem;->setAdImgWidth(I)V

    .line 203
    iget-object v0, p0, Lcom/til/colombia/android/service/h;->a:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/NativeItem;->setAdImgHeight(I)V

    .line 205
    iget-object p1, p0, Lcom/til/colombia/android/service/h;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {p1}, Lcom/til/colombia/android/service/AdRequestResponse;->access$000(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/h;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {v0}, Lcom/til/colombia/android/service/AdRequestResponse;->access$100(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/h;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {v1}, Lcom/til/colombia/android/service/AdRequestResponse;->access$200(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void
.end method
