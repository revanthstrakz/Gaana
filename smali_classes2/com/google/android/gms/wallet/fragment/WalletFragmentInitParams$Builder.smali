.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/fragment/zzc;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzb(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzb(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v3, "Exactly one of MaskedWallet or MaskedWalletRequest is required"

    .line 13
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzc(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)I

    move-result v0

    if-ltz v0, :cond_3

    move v1, v2

    :cond_3
    const-string v0, "masked wallet request code is required and must be non-negative"

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object v0
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final setMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p0
.end method

.method public final setMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p0
.end method

.method public final setMaskedWalletRequestCode(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzga:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;I)I

    return-object p0
.end method
