.class Lcom/fragments/LyricsBannerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LyricsBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsBannerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsBannerFragment;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$1;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 245
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$1;->a:Lcom/fragments/LyricsBannerFragment;

    iget-object p2, p2, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 241
    :pswitch_0
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$1;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment;->c(Lcom/fragments/LyricsBannerFragment;)Landroid/view/View;

    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 237
    :pswitch_1
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$1;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment;->b(Lcom/fragments/LyricsBannerFragment;)Landroid/view/View;

    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 233
    :pswitch_2
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$1;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment;->a(Lcom/fragments/LyricsBannerFragment;)Landroid/view/View;

    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addItem(Landroid/view/ViewGroup;Lcom/models/ListingButton;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
