.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1962
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    .line 1966
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 6

    .line 1973
    sget p1, Lcom/managers/e;->Z:I

    if-nez p1, :cond_0

    .line 1974
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;->a:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v4, "PL_320x50"

    const/4 p1, 0x0

    new-array v5, p1, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v0 .. v5}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_0

    .line 1976
    :cond_0
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
