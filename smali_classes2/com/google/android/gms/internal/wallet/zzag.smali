.class final Lcom/google/android/gms/internal/wallet/zzag;
.super Lcom/google/android/gms/internal/wallet/zzah;


# instance fields
.field private final zzab:I

.field private final zzgk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzah;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzgk:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzab:I

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "Bundle should not be null"

    .line 85
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzgk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "WalletClientImpl"

    const-string p2, "Ignoring onWalletObjectsCreated, Activity has gone"

    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 90
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 91
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzab:I

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "Exception starting pending intent"

    .line 96
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const-string p1, "WalletClientImpl"

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x4b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create Wallet Objects confirmation UI will not be shown connection result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    const/16 v1, 0x19d

    .line 100
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzab:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    invoke-virtual {v0, p2, p1, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "WalletClientImpl"

    const-string p2, "Null pending result returned for onWalletObjectsCreated"

    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 106
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "Exception setting pending result"

    .line 109
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzgk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "WalletClientImpl"

    const-string p2, "Ignoring onFullWalletLoaded, Activity has gone"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 43
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/app/PendingIntent;

    .line 44
    :cond_1
    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzab:I

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string p3, "Exception starting pending intent"

    .line 49
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 51
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, -0x1

    const-string p3, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 54
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/16 p2, 0x198

    if-ne p1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    const-string p3, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 58
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move p1, p2

    .line 59
    :goto_1
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzab:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 60
    invoke-virtual {v0, p2, v1, p3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "WalletClientImpl"

    const-string p2, "Null pending result returned for onFullWalletLoaded"

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string p3, "Exception setting pending result"

    .line 67
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzgk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "WalletClientImpl"

    const-string p2, "Ignoring onMaskedWalletLoaded, Activity has gone"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    :cond_1
    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzab:I

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string p3, "Exception starting pending intent"

    .line 17
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 19
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, -0x1

    const-string p3, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 22
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/16 p2, 0x198

    if-ne p1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    const-string p3, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 26
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move p1, p2

    .line 27
    :goto_1
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzab:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {v0, p2, v1, p3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "WalletClientImpl"

    const-string p2, "Null pending result returned for onMaskedWalletLoaded"

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string p3, "Exception setting pending result"

    .line 35
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(IZLandroid/os/Bundle;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzgk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "WalletClientImpl"

    const-string p2, "Ignoring onPreAuthorizationDetermined, Activity has gone"

    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    .line 74
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzag;->zzab:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "WalletClientImpl"

    const-string p2, "Null pending result returned for onPreAuthorizationDetermined"

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p2, -0x1

    .line 80
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string p3, "Exception setting pending result"

    .line 83
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
