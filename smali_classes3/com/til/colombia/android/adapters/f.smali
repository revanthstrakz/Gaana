.class final Lcom/til/colombia/android/adapters/f;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/bl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/til/colombia/android/service/AdListener;

.field final synthetic e:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/til/colombia/android/adapters/f;->e:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    iput-object p2, p0, Lcom/til/colombia/android/adapters/f;->a:Lcom/til/colombia/android/service/bl;

    iput-object p3, p0, Lcom/til/colombia/android/adapters/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/til/colombia/android/adapters/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/til/colombia/android/adapters/f;->d:Lcom/til/colombia/android/service/AdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 4

    .line 119
    invoke-static {}, Lcom/til/colombia/android/internal/a;->k()V

    :try_start_0
    const-string p1, "com.til.colombia.android.adapters.FbAdsAdapter"

    .line 121
    invoke-static {p1}, Lcom/til/colombia/android/adapters/a;->getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/f;->a:Lcom/til/colombia/android/service/bl;

    iget-object v1, p0, Lcom/til/colombia/android/adapters/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/til/colombia/android/adapters/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/til/colombia/android/adapters/f;->d:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/til/colombia/android/adapters/a;->returnCacheAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/til/colombia/android/adapters/f;->e:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    iget-object v0, p0, Lcom/til/colombia/android/adapters/f;->d:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/adapters/f;->a:Lcom/til/colombia/android/service/bl;

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->access$100(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 127
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/til/colombia/android/adapters/f;->e:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    iget-object v0, p0, Lcom/til/colombia/android/adapters/f;->d:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/adapters/f;->a:Lcom/til/colombia/android/service/bl;

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->access$100(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
