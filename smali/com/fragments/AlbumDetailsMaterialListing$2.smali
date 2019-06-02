.class Lcom/fragments/AlbumDetailsMaterialListing$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/ObservableRecyclerView;

.field final synthetic b:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Lcom/collapsible_header/ObservableRecyclerView;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->a:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    .line 1185
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->l(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->l(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->l(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v4, 0x5

    if-le v0, v4, :cond_1

    add-int/lit8 v4, v0, -0x5

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-le v3, v4, :cond_2

    .line 1190
    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v4}, Lcom/fragments/AlbumDetailsMaterialListing;->l(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 1191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const-string v0, ","

    .line 1194
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1196
    :cond_3
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->m(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    if-nez v1, :cond_b

    .line 1204
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 1205
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 1206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v1, v1, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 1209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v3}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1211
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v3}, Lcom/fragments/AlbumDetailsMaterialListing;->j(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v3}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1212
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_6

    .line 1216
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 1217
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v1, v1, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 1219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1220
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1221
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1225
    :cond_a
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/fragments/AlbumDetailsMaterialListing$2$1;

    invoke-direct {v0, p0}, Lcom/fragments/AlbumDetailsMaterialListing$2$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$2;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 1254
    :cond_b
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->a:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-static {v0, p1, v1, v2}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/lang/String;Lcom/collapsible_header/ObservableRecyclerView;Z)V

    .line 1258
    :cond_c
    :goto_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Add to Playlist"

    const-string v1, "CF List Refresh"

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing$2;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/AlbumDetailsMaterialListing;->q(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
