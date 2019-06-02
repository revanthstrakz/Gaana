.class Lcom/gaana/view/item/SearchItemView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SearchItemView;->startRetrieval(Lcom/managers/URLManager;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SearchItemView;

.field final synthetic val$object:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SearchItemView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView$8;->this$0:Lcom/gaana/view/item/SearchItemView;

    iput-object p2, p0, Lcom/gaana/view/item/SearchItemView$8;->val$object:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 816
    check-cast p1, Lcom/gaana/models/Tracks;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 817
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 818
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView$8;->val$object:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 820
    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    .line 822
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$8;->val$object:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v2, :cond_1

    .line 823
    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    :cond_0
    :goto_0
    move v2, p1

    goto :goto_1

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$8;->val$object:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v2, :cond_0

    .line 825
    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    goto :goto_0

    .line 828
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView$8;->this$0:Lcom/gaana/view/item/SearchItemView;

    iget-object p1, p1, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$8;->this$0:Lcom/gaana/view/item/SearchItemView;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 829
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView$8;->this$0:Lcom/gaana/view/item/SearchItemView;

    iget-object p1, p1, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView$8;->val$object:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/SearchItemView$8;->val$object:Lcom/gaana/models/BusinessObject;

    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView$8;->this$0:Lcom/gaana/view/item/SearchItemView;

    iget-object v6, p1, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, Lcom/managers/PlayerManager;->b(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
