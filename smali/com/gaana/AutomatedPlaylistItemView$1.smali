.class Lcom/gaana/AutomatedPlaylistItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AutomatedPlaylistItemView;->initView(Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AutomatedPlaylistItemView;

.field final synthetic val$viewHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;


# direct methods
.method constructor <init>(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView$1;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    iput-object p2, p0, Lcom/gaana/AutomatedPlaylistItemView$1;->val$viewHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65
    instance-of v0, p1, Lcom/gaana/models/Tracks;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/gaana/models/Tracks;

    .line 67
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$1;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    iget-object v1, p0, Lcom/gaana/AutomatedPlaylistItemView$1;->val$viewHolder:Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    invoke-static {v0, v1, p1}, Lcom/gaana/AutomatedPlaylistItemView;->access$000(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;Lcom/gaana/models/Tracks;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView$1;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-virtual {p1}, Lcom/gaana/AutomatedPlaylistItemView;->hideLayout()V

    :goto_0
    return-void
.end method
