.class Lcom/gaana/adapter/CustomListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CustomListAdapter;->setFavorited(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CustomListAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CustomListAdapter;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/gaana/adapter/CustomListAdapter$1;->this$0:Lcom/gaana/adapter/CustomListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 478
    iget-object p1, p0, Lcom/gaana/adapter/CustomListAdapter$1;->this$0:Lcom/gaana/adapter/CustomListAdapter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gaana/adapter/CustomListAdapter;->access$002(Lcom/gaana/adapter/CustomListAdapter;Z)Z

    .line 479
    iget-object p1, p0, Lcom/gaana/adapter/CustomListAdapter$1;->this$0:Lcom/gaana/adapter/CustomListAdapter;

    iput-boolean p2, p1, Lcom/gaana/adapter/CustomListAdapter;->isDistanceCleared:Z

    return-void
.end method
