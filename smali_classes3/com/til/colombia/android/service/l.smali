.class final Lcom/til/colombia/android/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/internal/a/g$a;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/AdRequestResponse;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/AdRequestResponse;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/til/colombia/android/service/l;->a:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v0, "Col:aos:4.0.0"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media files download: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/til/colombia/android/service/l;->a:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {p1}, Lcom/til/colombia/android/service/AdRequestResponse;->access$000(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/l;->a:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {v0}, Lcom/til/colombia/android/service/AdRequestResponse;->access$100(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/l;->a:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {v1}, Lcom/til/colombia/android/service/AdRequestResponse;->access$200(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/l;->a:Lcom/til/colombia/android/service/AdRequestResponse;

    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->MEDIA_DOWNLOAD_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v1}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/AdRequestResponse;->access$300(Lcom/til/colombia/android/service/AdRequestResponse;Ljava/lang/Exception;)V

    return-void
.end method
