.class final Lcom/til/colombia/android/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/utils/a$b;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/vast/b;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/vast/b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/til/colombia/android/vast/c;->a:Lcom/til/colombia/android/vast/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Col:aos:4.0.0"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AB:Image downloading failed for url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/til/colombia/android/vast/c;->a:Lcom/til/colombia/android/vast/b;

    iget-object v2, v2, Lcom/til/colombia/android/vast/b;->b:Lcom/til/colombia/android/vast/VastCompanionResource;

    invoke-static {v2}, Lcom/til/colombia/android/vast/VastCompanionResource;->access$100(Lcom/til/colombia/android/vast/VastCompanionResource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/vast/d;

    invoke-direct {v1, p0, p1}, Lcom/til/colombia/android/vast/d;-><init>(Lcom/til/colombia/android/vast/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
