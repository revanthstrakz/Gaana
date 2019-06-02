.class public Lcom/gaana/ads/interstitial/ShowConditionalInterstitialBehaviour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/base/IShowAdBehaviour;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whenToShow()Z
    .locals 10

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/f;->g()J

    move-result-wide v2

    .line 16
    sget-wide v4, Lcom/constants/Constants;->cn:J

    add-long v6, v2, v4

    cmp-long v2, v6, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    .line 20
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/f;->h()I

    move-result v2

    .line 21
    sget v4, Lcom/constants/Constants;->cm:I

    if-lt v2, v4, :cond_1

    return v3

    .line 25
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/f;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 26
    sget-wide v6, Lcom/constants/Constants;->co:J

    add-long v8, v4, v6

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
