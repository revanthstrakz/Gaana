.class Lcom/views/ColumbiaAdItemview$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


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

.field final synthetic c:I

.field final synthetic d:Lcom/views/ColumbiaAdItemview;


# direct methods
.method constructor <init>(Lcom/views/ColumbiaAdItemview;Landroid/view/View;II)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/views/ColumbiaAdItemview$1;->d:Lcom/views/ColumbiaAdItemview;

    iput-object p2, p0, Lcom/views/ColumbiaAdItemview$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/views/ColumbiaAdItemview$1;->b:I

    iput p4, p0, Lcom/views/ColumbiaAdItemview$1;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    .line 150
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$1;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 153
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview$1;->d:Lcom/views/ColumbiaAdItemview;

    invoke-static {p1}, Lcom/views/ColumbiaAdItemview;->a(Lcom/views/ColumbiaAdItemview;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/views/ColumbiaAdItemview$1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/views/ColumbiaAdItemview$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/views/ColumbiaAdItemview$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/views/ColumbiaAdItemview$1;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object v0, p0, Lcom/views/ColumbiaAdItemview$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 161
    iget-object v0, p0, Lcom/views/ColumbiaAdItemview$1;->d:Lcom/views/ColumbiaAdItemview;

    invoke-static {v0}, Lcom/views/ColumbiaAdItemview;->a(Lcom/views/ColumbiaAdItemview;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/views/ColumbiaAdItemview$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
