.class Lcom/gaana/adapter/SearchFeedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/SearchFeedAdapter;->onBindViewHolder(Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/SearchFeedAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$1;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 177
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Online-SearchScreen"

    const-string v1, "RecentSearch_ViewAll"

    const-string v2, "link"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$1;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter;->access$700(Lcom/gaana/adapter/SearchFeedAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/SearchTabFragment;

    invoke-virtual {p1}, Lcom/fragments/SearchTabFragment;->k()V

    return-void
.end method
