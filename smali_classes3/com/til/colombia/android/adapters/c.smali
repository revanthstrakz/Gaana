.class final Lcom/til/colombia/android/adapters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/AdListener;

.field final synthetic b:Lcom/til/colombia/android/service/bl;

.field final synthetic c:Lcom/til/colombia/android/adapters/FbAdsAdapter;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/adapters/FbAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/til/colombia/android/adapters/c;->c:Lcom/til/colombia/android/adapters/FbAdsAdapter;

    iput-object p2, p0, Lcom/til/colombia/android/adapters/c;->a:Lcom/til/colombia/android/service/AdListener;

    iput-object p3, p0, Lcom/til/colombia/android/adapters/c;->b:Lcom/til/colombia/android/service/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/c;->a:Lcom/til/colombia/android/service/AdListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/til/colombia/android/adapters/c;->a:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/adapters/c;->b:Lcom/til/colombia/android/service/bl;

    check-cast v1, Lcom/til/colombia/android/service/ColombiaAdRequest;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "failed with errorCode : empty fb ad code"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method
