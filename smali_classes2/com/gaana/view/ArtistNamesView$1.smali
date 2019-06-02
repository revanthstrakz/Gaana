.class Lcom/gaana/view/ArtistNamesView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ArtistNamesView;->addArtistNames(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ArtistNamesView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ArtistNamesView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/gaana/view/ArtistNamesView$1;->this$0:Lcom/gaana/view/ArtistNamesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;

    .line 144
    iget-object v0, p0, Lcom/gaana/view/ArtistNamesView$1;->this$0:Lcom/gaana/view/ArtistNamesView;

    iget-object v0, v0, Lcom/gaana/view/ArtistNamesView;->_artistClickHandler:Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/gaana/view/ArtistNamesView$1;->this$0:Lcom/gaana/view/ArtistNamesView;

    iget-object v0, v0, Lcom/gaana/view/ArtistNamesView;->_artistClickHandler:Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;

    iget-object v1, p1, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistId:Ljava/lang/String;

    iget-object p1, p1, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;->ArtistClicked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
