.class Lcom/gaana/view/CustomListView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/gaana/view/CustomListView$15;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 649
    iget-object p1, p0, Lcom/gaana/view/CustomListView$15;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, p0, Lcom/gaana/view/CustomListView$15;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCuratedPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/CustomListView;->downloadAllCuratedSuggestions(Lcom/gaana/models/Playlists$Playlist;)V

    return-void
.end method
