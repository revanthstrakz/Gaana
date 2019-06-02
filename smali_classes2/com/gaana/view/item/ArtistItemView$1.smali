.class Lcom/gaana/view/item/ArtistItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/ArtistItemView;->getDataFilledView(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/ArtistItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/ArtistItemView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/view/item/ArtistItemView$1;->this$0:Lcom/gaana/view/item/ArtistItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView$1;->this$0:Lcom/gaana/view/item/ArtistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ItemListingFragment;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, "Similar Artist"

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView$1;->this$0:Lcom/gaana/view/item/ArtistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ItemListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ItemListingFragment;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "three dot menu"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView$1;->this$0:Lcom/gaana/view/item/ArtistItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/ArtistItemView;->showOptionMenu(Landroid/view/View;)V

    return-void
.end method
