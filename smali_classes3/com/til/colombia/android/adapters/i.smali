.class final Lcom/til/colombia/android/adapters/i;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/til/colombia/android/adapters/i;->a:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/til/colombia/android/adapters/i;->a:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->access$402(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Z)Z

    .line 192
    invoke-static {}, Lcom/til/colombia/android/internal/a;->k()V

    return-void
.end method
