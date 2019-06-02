.class Lcom/actionbar/DetailsMaterialActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/DetailsMaterialActionBar;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/DetailsMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/DetailsMaterialActionBar;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar$1;->a:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 102
    check-cast p1, Lcom/gaana/models/Albums;

    .line 103
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar$1;->a:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/DetailsMaterialActionBar;->a(Lcom/actionbar/DetailsMaterialActionBar;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1}, Lcom/gaana/models/Albums;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getPrimaryartist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setPrimaryartist(Ljava/util/ArrayList;)V

    .line 104
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar$1;->a:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/DetailsMaterialActionBar;->a(Lcom/actionbar/DetailsMaterialActionBar;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1}, Lcom/gaana/models/Albums;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getArtist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Albums$Album;->setArtistArray(Ljava/util/ArrayList;)V

    .line 107
    iget-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar$1;->a:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/DetailsMaterialActionBar;->a:Lcom/gaana/view/item/PopupWindowView;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar$1;->a:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/DetailsMaterialActionBar;->a:Lcom/gaana/view/item/PopupWindowView;

    invoke-virtual {p1}, Lcom/gaana/view/item/PopupWindowView;->getArtistItemListener()Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;->ChangeArtistItemStatus()V

    :cond_0
    return-void
.end method
