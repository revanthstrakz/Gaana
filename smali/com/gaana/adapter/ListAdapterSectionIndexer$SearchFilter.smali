.class public Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/ListAdapterSectionIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchFilter"
.end annotation


# instance fields
.field private fetchFromDb:Z

.field private loadStrategy:Lcom/managers/x;

.field private onFilterStarted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;

.field private onSearchCompleted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;

.field private orderType:Ljava/lang/String;

.field private sortColumn:Ljava/lang/String;

.field private sourceArrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/adapter/ListAdapterSectionIndexer;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/ListAdapterSectionIndexer;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->this$0:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->sourceArrList:Ljava/util/ArrayList;

    .line 144
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->sourceArrList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/gaana/adapter/ListAdapterSectionIndexer;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 166
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_2

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->onFilterStarted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;

    if-nez v1, :cond_1

    .line 182
    new-instance v1, Lcom/gaana/localmedia/LocalMediaFilter$GenericFilter;

    invoke-direct {v1}, Lcom/gaana/localmedia/LocalMediaFilter$GenericFilter;-><init>()V

    iput-object v1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->onFilterStarted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->onFilterStarted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;

    iget-object v3, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->sourceArrList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->fetchFromDb:Z

    const-string v6, "name"

    const-string v7, "DESC"

    iget-object v8, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->loadStrategy:Lcom/managers/x;

    invoke-interface/range {v2 .. v8}, Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;->onFilter(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/managers/x;)Ljava/util/ArrayList;

    move-result-object p1

    .line 187
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->sourceArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->sourceArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 176
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->this$0:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->access$002(Lcom/gaana/adapter/ListAdapterSectionIndexer;Z)Z

    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 197
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 198
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez p2, :cond_0

    .line 199
    iget-object p2, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->this$0:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object p2, p2, Lcom/gaana/adapter/ListAdapterSectionIndexer;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->showHideEmtpyView(Z)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p2, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->this$0:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object p2, p2, Lcom/gaana/adapter/ListAdapterSectionIndexer;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->showHideEmtpyView(Z)V

    .line 202
    :goto_0
    iget-object p2, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->this$0:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {p2, p1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    .line 204
    iget-object p2, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->onSearchCompleted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;

    if-eqz p2, :cond_1

    .line 205
    iget-object p2, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->onSearchCompleted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;

    invoke-interface {p2, p1}, Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;->onSearch(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setLoadStrategy(Lcom/managers/x;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->loadStrategy:Lcom/managers/x;

    return-void
.end method

.method public setOnFilterStarted(Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->onFilterStarted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;

    return-void
.end method

.method public setOnSearchCompleted(Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->onSearchCompleted:Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;

    return-void
.end method

.method public shouldFetchFromDb(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->fetchFromDb:Z

    return-void
.end method
