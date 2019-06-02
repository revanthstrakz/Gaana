.class final Lcom/fragments/GaanaMiniSetupFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/GaanaMiniSetupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaMiniSetupFragment;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/fragments/GaanaMiniSetupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView;->getMostExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    .line 573
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView;->getRecentExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    .line 574
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-nez v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0

    .line 576
    :cond_4
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-eqz v0, :cond_7

    .line 577
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0

    .line 578
    :cond_7
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-eqz v0, :cond_b

    .line 579
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0

    .line 581
    :cond_b
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView;->getMostExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    .line 587
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView;->getRecentExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    .line 588
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 589
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 592
    :cond_4
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->c()I

    move-result p1

    return p1

    .line 590
    :cond_5
    :goto_0
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->b()I

    move-result p1

    return p1

    .line 594
    :cond_6
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_9

    .line 595
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_8

    goto :goto_1

    .line 598
    :cond_8
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->c()I

    move-result p1

    return p1

    .line 596
    :cond_9
    :goto_1
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->b()I

    move-result p1

    return p1

    .line 600
    :cond_a
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-eqz v0, :cond_10

    if-eqz p1, :cond_f

    .line 601
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v2}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_e

    goto :goto_2

    .line 604
    :cond_e
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->c()I

    move-result p1

    return p1

    .line 602
    :cond_f
    :goto_2
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->b()I

    move-result p1

    return p1

    :cond_10
    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_12

    if-ne p1, v1, :cond_11

    goto :goto_3

    .line 610
    :cond_11
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->c()I

    move-result p1

    return p1

    .line 608
    :cond_12
    :goto_3
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->b()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView;->getMostExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    .line 380
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView;->getRecentExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    .line 381
    instance-of v0, p1, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    .line 383
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-nez v0, :cond_12

    if-nez p2, :cond_6

    .line 385
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 387
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->b(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempMostPlayed!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    const-string v2, "i"

    .line 388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "i.isSelected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "most_played"

    .line 393
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 395
    :cond_6
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p2, v0, :cond_c

    .line 396
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 398
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->d(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempRecentlyPlayedTracks!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    const-string v2, "i"

    .line 399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 403
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "recently_downloaded"

    .line 404
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 406
    :cond_c
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_6a

    .line 407
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 409
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "allDownloadedTracks!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    const-string v2, "i"

    .line 410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 414
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "all_downloads"

    .line 415
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_11
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 418
    :cond_12
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-eqz v0, :cond_22

    if-nez p2, :cond_17

    .line 420
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->b(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempMostPlayed!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_14
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    const-string v2, "i"

    .line 423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "i.isSelected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 427
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "most_played"

    .line 428
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_16
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    :cond_17
    if-ne p2, v2, :cond_1c

    .line 431
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 433
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->d(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempRecentlyPlayedTracks!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_19
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    const-string v2, "i"

    .line 434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 438
    :cond_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "recently_downloaded"

    .line 439
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 441
    :cond_1c
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_6a

    .line 442
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 444
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->g(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempAllDownloadedTracks!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_1f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    const-string v2, "i"

    .line 445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 449
    :cond_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "all_downloads"

    .line 450
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_21
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 453
    :cond_22
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-eqz v0, :cond_34

    if-nez p2, :cond_27

    .line 455
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 457
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->b(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempMostPlayed!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_24
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    const-string v2, "i"

    .line 458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "i.isSelected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 462
    :cond_25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "most_played"

    .line 463
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_26
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 465
    :cond_27
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p2, v0, :cond_2d

    .line 466
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 468
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->d(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempRecentlyPlayedTracks!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_2a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    const-string v2, "i"

    .line 469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 473
    :cond_2b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "recently_downloaded"

    .line 474
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2c
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 476
    :cond_2d
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v2}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_6a

    .line 477
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 479
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "allDownloadedTracks!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_31
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    const-string v2, "i"

    .line 480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_31

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 484
    :cond_32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "all_downloads"

    .line 485
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_33
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    :cond_34
    if-nez p2, :cond_39

    .line 490
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 492
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->b(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempMostPlayed!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_36
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    const-string v2, "i"

    .line 493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "i.isSelected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 497
    :cond_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "most_played"

    .line 498
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_38
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    :cond_39
    if-ne p2, v2, :cond_3e

    .line 501
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 503
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->d(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "tempRecentlyPlayedTracks!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_3b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    const-string v2, "i"

    .line 504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3b

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 508
    :cond_3c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "recently_downloaded"

    .line 509
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3d
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    :cond_3e
    if-ne p2, v1, :cond_6a

    .line 512
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 514
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "allDownloadedTracks!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_40
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    const-string v2, "i"

    .line 515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_40

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 519
    :cond_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    const-string v0, "all_downloads"

    .line 520
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setEmptyMsg(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_42
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 525
    :cond_43
    instance-of v0, p1, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;

    if-eqz v0, :cond_6a

    .line 526
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-eqz v0, :cond_4c

    if-le p2, v2, :cond_47

    .line 527
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_47

    .line 528
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_45
    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "recentlyPlayedTracks!!.get(position - 2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 529
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v1, "recently_downloaded"

    invoke-virtual {v0, v1}, Lcom/gaana/models/OfflineTrack;->setEmptyMsg(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_46
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 531
    :cond_47
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-le p2, v0, :cond_6a

    .line 532
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_49
    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "allDownloadedTracks!!.ge\u2026yPlayedTracks!!.size - 3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 533
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v1, "all_downloads"

    invoke-virtual {v0, v1}, Lcom/gaana/models/OfflineTrack;->setEmptyMsg(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4b
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 536
    :cond_4c
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-nez v0, :cond_55

    if-lez p2, :cond_50

    .line 537
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_50

    .line 538
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4e
    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mostPlayed!!.get(position - 1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 539
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    const-string v1, "most_played"

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setEmptyMsg(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4f
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 541
    :cond_50
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-le p2, v0, :cond_6a

    .line 542
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_52
    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "allDownloadedTracks!!.ge\u2026 - mostPlayed!!.size - 3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 543
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v1, "all_downloads"

    invoke-virtual {v0, v1}, Lcom/gaana/models/OfflineTrack;->setEmptyMsg(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_54
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 546
    :cond_55
    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->c:Z

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->b:Z

    if-eqz v0, :cond_67

    if-lez p2, :cond_59

    .line 547
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_59

    .line 548
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_57
    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mostPlayed!!.get(position - 1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 549
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    const-string v1, "most_played"

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setEmptyMsg(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_58
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 551
    :cond_59
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-le p2, v0, :cond_60

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v2}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_60

    .line 552
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5d
    iget-object v2, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v2}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "recentlyPlayedTracks!!.g\u2026 - mostPlayed!!.size - 2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 553
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v1, "recently_downloaded"

    invoke-virtual {v0, v1}, Lcom/gaana/models/OfflineTrack;->setEmptyMsg(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5f
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_c

    .line 555
    :cond_60
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v2}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    if-le p2, v0, :cond_6a

    .line 556
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_63
    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "allDownloadedTracks!!.ge\u2026yPlayedTracks!!.size - 3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 557
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v1, "all_downloads"

    invoke-virtual {v0, v1}, Lcom/gaana/models/OfflineTrack;->setEmptyMsg(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_66
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto :goto_c

    :cond_67
    if-le p2, v1, :cond_6a

    .line 562
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_68
    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "allDownloadedTracks!!.get(position - 3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 563
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v1, "all_downloads"

    invoke-virtual {v0, v1}, Lcom/gaana/models/OfflineTrack;->setEmptyMsg(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$b;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_69
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/GaanaMiniListView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    :cond_6a
    :goto_c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->b()I

    move-result v0

    const v1, 0x7f0c01b5

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 370
    new-instance p2, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ni_header, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 371
    :cond_0
    invoke-static {}, Lcom/fragments/GaanaMiniSetupFragment;->c()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 372
    new-instance p2, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c031c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tup_mini_, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 374
    :cond_1
    new-instance p2, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ni_header, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
