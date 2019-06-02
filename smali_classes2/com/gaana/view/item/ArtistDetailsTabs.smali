.class public Lcom/gaana/view/item/ArtistDetailsTabs;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/ArtistDetailsTabs$OnTabChangedListener;
    }
.end annotation


# static fields
.field public static final ALBUMS_ID:I = 0x0

.field public static final SONGS_ID:I = 0x1


# instance fields
.field private albumSelected:Z

.field private albumsView:Landroid/widget/TextView;

.field private albumsViewCheck:Z

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOnTabChangedListener:Lcom/gaana/view/item/ArtistDetailsTabs$OnTabChangedListener;

.field private songsView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsViewCheck:Z

    .line 33
    iput-boolean v0, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumSelected:Z

    .line 37
    iput-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 39
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0042

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0900c6

    .line 41
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/ArtistDetailsTabs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsView:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x7f0908a5

    .line 44
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/ArtistDetailsTabs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->songsView:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->songsView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 47
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->songsView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0600d7

    const v1, 0x7f0401dc

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-boolean p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsViewCheck:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumSelected:Z

    if-eqz p1, :cond_1

    .line 72
    :cond_0
    iput-boolean v2, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsViewCheck:Z

    .line 73
    iput-boolean v2, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumSelected:Z

    .line 74
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    iget-object v1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsView:Landroid/widget/TextView;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->songsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gaana/view/item/ArtistDetailsTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Song"

    iput-object v0, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mOnTabChangedListener:Lcom/gaana/view/item/ArtistDetailsTabs$OnTabChangedListener;

    invoke-interface {p1, v3}, Lcom/gaana/view/item/ArtistDetailsTabs$OnTabChangedListener;->OnTabChanged(I)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-boolean p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsViewCheck:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumSelected:Z

    if-nez p1, :cond_3

    .line 58
    :cond_2
    iput-boolean v3, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsViewCheck:Z

    .line 59
    iput-boolean v3, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumSelected:Z

    .line 60
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->albumsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gaana/view/item/ArtistDetailsTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    iget-object v0, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->songsView:Landroid/widget/TextView;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mOnTabChangedListener:Lcom/gaana/view/item/ArtistDetailsTabs$OnTabChangedListener;

    invoke-interface {p1, v2}, Lcom/gaana/view/item/ArtistDetailsTabs$OnTabChangedListener;->OnTabChanged(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnTabChangedListener(Lcom/gaana/view/item/ArtistDetailsTabs$OnTabChangedListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/gaana/view/item/ArtistDetailsTabs;->mOnTabChangedListener:Lcom/gaana/view/item/ArtistDetailsTabs$OnTabChangedListener;

    return-void
.end method
