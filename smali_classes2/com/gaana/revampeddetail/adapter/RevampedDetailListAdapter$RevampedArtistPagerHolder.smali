.class public Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedArtistPagerHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevampedArtistPagerHolder"
.end annotation


# instance fields
.field mSlidingTabLayout:Landroid/support/design/widget/TabLayout;

.field viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 899
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090676

    .line 900
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedArtistPagerHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f09087c

    .line 901
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedArtistPagerHolder;->mSlidingTabLayout:Landroid/support/design/widget/TabLayout;

    return-void
.end method
