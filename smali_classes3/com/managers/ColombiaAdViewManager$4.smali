.class Lcom/managers/ColombiaAdViewManager$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ColombiaAdViewManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ColombiaAdViewManager$a;

.field final synthetic b:Lcom/managers/ColombiaAdViewManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$a;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$4;->b:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$4;->a:Lcom/managers/ColombiaAdViewManager$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 0

    .line 871
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$4;->a:Lcom/managers/ColombiaAdViewManager$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$4;->a:Lcom/managers/ColombiaAdViewManager$a;

    invoke-interface {p1}, Lcom/managers/ColombiaAdViewManager$a;->DFPAdFailed()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    .line 876
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method
