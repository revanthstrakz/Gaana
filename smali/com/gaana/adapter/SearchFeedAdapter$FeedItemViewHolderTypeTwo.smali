.class public Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;
.super Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/SearchFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedItemViewHolderTypeTwo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/SearchFeedAdapter;

.field private final videoViewVertical:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    .line 813
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    const p1, 0x7f090a0e

    .line 814
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;->videoViewVertical:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic access$1800(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;)Landroid/view/ViewGroup;
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;->videoViewVertical:Landroid/view/ViewGroup;

    return-object p0
.end method
