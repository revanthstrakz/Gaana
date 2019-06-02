.class public Lcom/gaana/adapter/ListAdapterSectionIndexer;
.super Lcom/gaana/adapter/ListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$SectionedAdapter;
.implements Lcom/services/l$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;,
        Lcom/gaana/adapter/ListAdapterSectionIndexer$OnNotificationsCleared;,
        Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;,
        Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_EDIT_PLAYLIST_SELECT_SONG:I = 0x4

.field public static final ITEM_TYPE_NOTIFICATION:I = 0x2


# instance fields
.field private arrayListItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoadingFeature:Z

.field private mItemTouchHelperType:I

.field private mOnNotificationsCleared:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnNotificationsCleared;

.field private mSearchFilter:Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mSearchFilter:Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;

    .line 24
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->arrayListItem:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->hasLoadingFeature:Z

    .line 26
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mOnNotificationsCleared:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnNotificationsCleared;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mItemTouchHelperType:I

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/adapter/ListAdapterSectionIndexer;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->hasLoadingFeature:Z

    return p1
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mSearchFilter:Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;-><init>(Lcom/gaana/adapter/ListAdapterSectionIndexer;)V

    iput-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mSearchFilter:Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mSearchFilter:Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mItemTouchHelperType:I

    return v0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->arrayListItem:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->arrayListItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->arrayListItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public hasLoadingFeature()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->hasLoadingFeature:Z

    return v0
.end method

.method public onComplete(I)V
    .locals 0

    return-void
.end method

.method public onItemDelete(II)V
    .locals 0

    return-void
.end method

.method public onItemMove(II)Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mItemTouchHelperType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->arrayListItem:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->onItemMove(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcom/gaana/adapter/ListAdapter;->removeItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapterArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Lcom/gaana/adapter/ListAdapter;->setAdapterArrayList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mItemTouchHelperType:I

    return-void
.end method

.method public setOnNotificationsCleared(Lcom/gaana/adapter/ListAdapterSectionIndexer$OnNotificationsCleared;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mOnNotificationsCleared:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnNotificationsCleared;

    return-void
.end method

.method public setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/ListAdapter$IAddListItemView;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V

    .line 102
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer;->arrayListItem:Ljava/util/ArrayList;

    return-void
.end method

.method public updateAdapterArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/gaana/adapter/ListAdapter;->updateAdapterArrayList(Ljava/util/ArrayList;)V

    return-void
.end method
