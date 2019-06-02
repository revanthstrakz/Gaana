.class Lcom/fragments/MiniPlayerFragment$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MiniPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment;Landroid/content/Context;)V
    .locals 0

    .line 1459
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 1457
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$a;->c:Landroid/util/SparseArray;

    .line 1460
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1549
    check-cast p3, Landroid/view/View;

    .line 1550
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1551
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1466
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1482
    check-cast p1, Landroid/view/View;

    .line 1483
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1492
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$a;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c0198

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1493
    new-instance v2, Lcom/fragments/MiniPlayerFragment$a$1;

    invoke-direct {v2, p0}, Lcom/fragments/MiniPlayerFragment$a$1;-><init>(Lcom/fragments/MiniPlayerFragment$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1500
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v2}, Lcom/fragments/MiniPlayerFragment;->q(Lcom/fragments/MiniPlayerFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1501
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v2, v3, :cond_0

    move v2, p2

    goto :goto_0

    .line 1502
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    .line 1503
    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v3}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 1504
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v2}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    .line 1505
    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v3}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1507
    iget-object v5, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    const v6, 0x7f0906e7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1508
    iget-object v5, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v5}, Lcom/fragments/MiniPlayerFragment;->r(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v6}, Lcom/fragments/MiniPlayerFragment;->r(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1509
    iget-object v4, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    const v5, 0x7f0906ea

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/fragments/MiniPlayerFragment;->b(Lcom/fragments/MiniPlayerFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v4, 0x7f090497

    .line 1510
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090a08

    .line 1511
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 1513
    iget-object v4, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v4}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/utilities/Util;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 1526
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v1}, Lcom/fragments/MiniPlayerFragment;->r(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1528
    sget-boolean v3, Lcom/constants/Constants;->aG:Z

    if-eqz v3, :cond_3

    .line 1529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v3}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110004

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1530
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v3

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v3, v4, :cond_5

    .line 1531
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1532
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1533
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1535
    :cond_4
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    iget-object v3, v3, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    iget-object v4, v4, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1539
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v3}, Lcom/fragments/MiniPlayerFragment;->s(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1541
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1542
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .line 1556
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v3, :cond_3

    .line 1557
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1558
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1560
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    .line 1561
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v4

    sget-object v5, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    .line 1562
    invoke-static {v4}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/PlayerTrack;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1563
    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 1565
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1568
    :cond_3
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_4

    .line 1569
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1571
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1574
    :cond_4
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
