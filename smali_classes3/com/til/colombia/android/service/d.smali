.class final Lcom/til/colombia/android/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/utils/a$b;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/Item;

.field final synthetic b:Lcom/til/colombia/android/service/b;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/b;Lcom/til/colombia/android/service/Item;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/til/colombia/android/service/d;->b:Lcom/til/colombia/android/service/b;

    iput-object p2, p0, Lcom/til/colombia/android/service/d;->a:Lcom/til/colombia/android/service/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Col:aos:4.0.0"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image downloading failed for url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/til/colombia/android/service/d;->a:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/til/colombia/android/service/d;->a:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/NativeItem;->setIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method
