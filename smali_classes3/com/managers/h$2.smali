.class Lcom/managers/h$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/h;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;ZLcom/google/android/gms/ads/AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/AdListener;

.field final synthetic b:Lcom/managers/h;


# direct methods
.method constructor <init>(Lcom/managers/h;Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/managers/h$2;->b:Lcom/managers/h;

    iput-object p2, p0, Lcom/managers/h$2;->a:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 55
    iget-object v0, p0, Lcom/managers/h$2;->a:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 61
    iget-object v0, p0, Lcom/managers/h$2;->a:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method
