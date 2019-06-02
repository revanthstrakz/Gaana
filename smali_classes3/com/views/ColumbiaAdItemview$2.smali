.class Lcom/views/ColumbiaAdItemview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/ColumbiaAdItemview;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/views/ColumbiaAdItemview;


# direct methods
.method constructor <init>(Lcom/views/ColumbiaAdItemview;Landroid/view/View;I)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    iput-object p2, p0, Lcom/views/ColumbiaAdItemview$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/views/ColumbiaAdItemview$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 3

    .line 223
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->FACEBOOK:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->GOOGLE:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    new-instance v0, Lcom/views/ColombiaMediationAdView;

    iget-object v1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    invoke-static {v1}, Lcom/views/ColumbiaAdItemview;->b(Lcom/views/ColumbiaAdItemview;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/views/ColombiaMediationAdView;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    sget-object v2, Lcom/views/ColombiaMediationAdView$AdViewType;->M_320x60:Lcom/views/ColombiaMediationAdView$AdViewType;

    invoke-virtual {v0, p1, v2}, Lcom/views/ColombiaMediationAdView;->a(Lcom/til/colombia/android/service/Item;Lcom/views/ColombiaMediationAdView$AdViewType;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lcom/views/ColumbiaAdItemview;->a:Landroid/view/View;

    .line 226
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 227
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    iget-object v0, v0, Lcom/views/ColumbiaAdItemview;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    invoke-static {p1}, Lcom/views/ColumbiaAdItemview;->c(Lcom/views/ColumbiaAdItemview;)Lcom/services/l$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    invoke-static {p1}, Lcom/views/ColumbiaAdItemview;->c(Lcom/views/ColumbiaAdItemview;)Lcom/services/l$c;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p0, Lcom/views/ColumbiaAdItemview$2;->b:I

    invoke-interface {p1, v0, v1}, Lcom/services/l$c;->onAdLoadedatPosition(ZI)V

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    invoke-static {p1}, Lcom/views/ColumbiaAdItemview;->a(Lcom/views/ColumbiaAdItemview;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/views/ColumbiaAdItemview$2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 238
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    invoke-static {p1}, Lcom/views/ColumbiaAdItemview;->c(Lcom/views/ColumbiaAdItemview;)Lcom/services/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    invoke-static {p1}, Lcom/views/ColumbiaAdItemview;->c(Lcom/views/ColumbiaAdItemview;)Lcom/services/l$c;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/views/ColumbiaAdItemview$2;->b:I

    invoke-interface {p1, v0, v1}, Lcom/services/l$c;->onAdLoadedatPosition(ZI)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$2;->c:Lcom/views/ColumbiaAdItemview;

    invoke-static {p1}, Lcom/views/ColumbiaAdItemview;->a(Lcom/views/ColumbiaAdItemview;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/views/ColumbiaAdItemview$2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
