.class final Lcom/til/colombia/android/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/network/MediationNetworkItem;

.field final synthetic b:Lcom/til/colombia/android/service/bl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/til/colombia/android/service/AdListener;

.field final synthetic f:Lcom/til/colombia/android/service/AdRequestResponse;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/AdRequestResponse;Lcom/til/colombia/android/network/MediationNetworkItem;Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/til/colombia/android/service/k;->f:Lcom/til/colombia/android/service/AdRequestResponse;

    iput-object p2, p0, Lcom/til/colombia/android/service/k;->a:Lcom/til/colombia/android/network/MediationNetworkItem;

    iput-object p3, p0, Lcom/til/colombia/android/service/k;->b:Lcom/til/colombia/android/service/bl;

    iput-object p4, p0, Lcom/til/colombia/android/service/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/til/colombia/android/service/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/til/colombia/android/service/k;->e:Lcom/til/colombia/android/service/AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Fetching Ads from Mediation services."

    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/til/colombia/android/service/k;->a:Lcom/til/colombia/android/network/MediationNetworkItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/network/MediationNetworkItem;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18047e

    if-eq v2, v3, :cond_1

    const v3, 0x2cbce87

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "16293"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "3793"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 318
    iget-object v0, p0, Lcom/til/colombia/android/service/k;->f:Lcom/til/colombia/android/service/AdRequestResponse;

    goto :goto_1

    :pswitch_0
    const-string v0, "com.til.colombia.android.adapters.FbAdsAdapter"

    .line 314
    invoke-static {v0}, Lcom/til/colombia/android/adapters/a;->getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/k;->b:Lcom/til/colombia/android/service/bl;

    iget-object v2, p0, Lcom/til/colombia/android/service/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/til/colombia/android/service/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/til/colombia/android/service/k;->e:Lcom/til/colombia/android/service/AdListener;

    .line 315
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/adapters/a;->requestAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "com.til.colombia.android.adapters.GoogleAdsAdapter"

    .line 309
    invoke-static {v0}, Lcom/til/colombia/android/adapters/a;->getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/k;->b:Lcom/til/colombia/android/service/bl;

    iget-object v2, p0, Lcom/til/colombia/android/service/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/til/colombia/android/service/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/til/colombia/android/service/k;->e:Lcom/til/colombia/android/service/AdListener;

    .line 310
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/adapters/a;->requestAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V

    goto :goto_2

    .line 318
    :goto_1
    invoke-static {v0}, Lcom/til/colombia/android/service/AdRequestResponse;->access$000(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/k;->e:Lcom/til/colombia/android/service/AdListener;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Colombia failed to load ads."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "request failed to load Ads."

    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 323
    iget-object v1, p0, Lcom/til/colombia/android/service/k;->f:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {v1}, Lcom/til/colombia/android/service/AdRequestResponse;->access$000(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/k;->e:Lcom/til/colombia/android/service/AdListener;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Colombia failed to load ads for Mediation."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 324
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
