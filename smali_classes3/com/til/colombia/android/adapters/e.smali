.class final Lcom/til/colombia/android/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/bl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/til/colombia/android/service/AdListener;

.field final synthetic e:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/til/colombia/android/adapters/e;->e:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    iput-object p2, p0, Lcom/til/colombia/android/adapters/e;->a:Lcom/til/colombia/android/service/bl;

    iput-object p3, p0, Lcom/til/colombia/android/adapters/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/til/colombia/android/adapters/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/til/colombia/android/adapters/e;->d:Lcom/til/colombia/android/service/AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3

    .line 101
    new-instance v0, Lcom/til/colombia/android/service/AdRequestParams;

    invoke-direct {v0}, Lcom/til/colombia/android/service/AdRequestParams;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/til/colombia/android/adapters/e;->a:Lcom/til/colombia/android/service/bl;

    invoke-interface {v1}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/AdRequestParams;->setAdManager(Lcom/til/colombia/android/service/ColombiaAdManager;)Lcom/til/colombia/android/service/AdRequestParams;

    .line 103
    new-instance v1, Lcom/til/colombia/android/service/ItemResponse;

    iget-object v2, p0, Lcom/til/colombia/android/adapters/e;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/til/colombia/android/service/ItemResponse;-><init>(Lcom/til/colombia/android/service/AdRequestParams;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/til/colombia/android/adapters/GoogleNativeAd;

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-direct {v0, p1, v2}, Lcom/til/colombia/android/adapters/GoogleNativeAd;-><init>(Lcom/google/android/gms/ads/formats/NativeAd;Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->setItemResponse(Lcom/til/colombia/android/service/ItemResponse;)V

    .line 108
    invoke-virtual {v1, v0}, Lcom/til/colombia/android/service/ItemResponse;->setPaidItems(Lcom/til/colombia/android/service/Item;)V

    .line 109
    iget-object p1, p0, Lcom/til/colombia/android/adapters/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/til/colombia/android/service/ItemResponse;->setRequestCode(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/til/colombia/android/adapters/e;->e:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    iget-object v0, p0, Lcom/til/colombia/android/adapters/e;->d:Lcom/til/colombia/android/service/AdListener;

    iget-object v2, p0, Lcom/til/colombia/android/adapters/e;->a:Lcom/til/colombia/android/service/bl;

    invoke-static {p1, v0, v2, v1}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->access$000(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V

    .line 111
    iget-object p1, p0, Lcom/til/colombia/android/adapters/e;->e:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    invoke-virtual {p1}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->createCache()V

    return-void
.end method
