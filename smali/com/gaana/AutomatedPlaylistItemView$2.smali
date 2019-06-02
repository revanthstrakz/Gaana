.class Lcom/gaana/AutomatedPlaylistItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AutomatedPlaylistItemView;->loadView(Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;Lcom/gaana/models/Tracks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AutomatedPlaylistItemView;

.field final synthetic val$tracks:Lcom/gaana/models/Tracks;

.field final synthetic val$viewHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;


# direct methods
.method constructor <init>(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/models/Tracks;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView$2;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    iput-object p2, p0, Lcom/gaana/AutomatedPlaylistItemView$2;->val$tracks:Lcom/gaana/models/Tracks;

    iput-object p3, p0, Lcom/gaana/AutomatedPlaylistItemView$2;->val$viewHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView$2;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$2;->val$tracks:Lcom/gaana/models/Tracks;

    iget-object v1, p0, Lcom/gaana/AutomatedPlaylistItemView$2;->val$viewHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    invoke-static {p1, v0, v1}, Lcom/gaana/AutomatedPlaylistItemView;->access$100(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/models/Tracks;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V

    return-void
.end method
