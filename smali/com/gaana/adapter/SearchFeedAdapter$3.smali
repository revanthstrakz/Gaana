.class Lcom/gaana/adapter/SearchFeedAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/SearchFeedAdapter;->setUpAutoPlayVideo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/SearchFeedAdapter;

.field final synthetic val$holder:Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;

.field final synthetic val$streamUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter;Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$3;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/SearchFeedAdapter$3;->val$holder:Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;

    iput-object p3, p0, Lcom/gaana/adapter/SearchFeedAdapter$3;->val$streamUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 432
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$3;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$3;->val$holder:Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;

    invoke-virtual {v0}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->getAah_vi()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter$3;->val$streamUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2100(Lcom/gaana/adapter/SearchFeedAdapter;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Ljava/lang/String;)V

    return-void
.end method
