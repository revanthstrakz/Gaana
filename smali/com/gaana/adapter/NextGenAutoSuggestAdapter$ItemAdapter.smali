.class public Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/NextGenAutoSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private arrListItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation
.end field

.field private currentTracksInPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private itemType:Ljava/lang/String;

.field final synthetic this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/managers/GaanaSearchManager$SearchType;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/managers/GaanaSearchManager$SearchType;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 404
    iput-object p5, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->arrListItem:Ljava/util/ArrayList;

    .line 405
    iput-object p4, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->itemType:Ljava/lang/String;

    .line 406
    iput-object p3, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->currentTracksInPlaylist:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {p0, p2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->initItemView(Lcom/managers/GaanaSearchManager$SearchType;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->arrListItem:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->arrListItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method initItemView(Lcom/managers/GaanaSearchManager$SearchType;)V
    .locals 6

    .line 462
    :try_start_0
    sget-object v0, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne p1, v0, :cond_0

    .line 463
    const-class p1, Lcom/gaana/view/item/RadioButtonGenericView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 464
    :cond_0
    sget-object v0, Lcom/managers/GaanaSearchManager$SearchType;->OnlySongs:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne p1, v0, :cond_1

    .line 465
    const-class p1, Lcom/gaana/view/item/RadioButtonGenericView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 467
    :cond_1
    const-class p1, Lcom/gaana/view/item/SearchItemView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    .line 469
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 470
    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$400(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Landroid/content/Context;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x0

    aput-object v2, v0, v4

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    invoke-static {v1, p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$502(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/view/item/BaseItemView;)Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 473
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->arrListItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$1300(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->arrListItem:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setPosition(I)V

    .line 438
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->itemType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->itemType:Ljava/lang/String;

    const-string v1, "My Music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->itemType:Ljava/lang/String;

    const-string v1, "Local Files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->arrListItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/item/RadioButtonGenericView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->arrListItem:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    iget-object v2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->currentTracksInPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$200(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/view/item/BaseItemView;->setSearchQuery(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->arrListItem:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1, p2, v1}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 415
    iget-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/view/item/RadioButtonGenericView;

    if-eqz p2, :cond_0

    .line 416
    new-instance p2, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/view/item/ShareableSongsView;

    if-eqz p2, :cond_1

    .line 418
    new-instance p2, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 420
    :cond_1
    new-instance p2, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;-><init>(Landroid/view/View;)V

    .line 421
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$1200(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->setTopResult(Z)V

    :cond_2
    :goto_0
    return-object p2
.end method
