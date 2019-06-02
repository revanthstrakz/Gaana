.class public Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;
.super Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/SearchFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedItemViewHolderTypeFour"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/SearchFeedAdapter;

.field private final view9:Lcom/library/controls/RoundedCustomImageView;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    .line 832
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    const p1, 0x7f090a26

    .line 833
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->view9:Lcom/library/controls/RoundedCustomImageView;

    return-void
.end method

.method static synthetic access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 828
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->view9:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method
