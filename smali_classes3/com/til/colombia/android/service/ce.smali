.class final Lcom/til/colombia/android/service/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/utils/a$b;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/LeadGenActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/LeadGenActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/til/colombia/android/service/ce;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Col:aos:4.0.0"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image downloading failed for url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/til/colombia/android/service/ce;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {v2}, Lcom/til/colombia/android/service/LeadGenActivity;->access$200(Lcom/til/colombia/android/service/LeadGenActivity;)Lcom/til/colombia/android/service/Item;

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

    .line 114
    iget-object v0, p0, Lcom/til/colombia/android/service/ce;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    new-instance v1, Lcom/til/colombia/android/service/cf;

    invoke-direct {v1, p0, p1}, Lcom/til/colombia/android/service/cf;-><init>(Lcom/til/colombia/android/service/ce;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/LeadGenActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
