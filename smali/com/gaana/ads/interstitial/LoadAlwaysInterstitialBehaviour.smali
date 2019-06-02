.class public Lcom/gaana/ads/interstitial/LoadAlwaysInterstitialBehaviour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/base/ILoadAdBehaviour;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whenToLoad()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/constants/Constants;->cl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
