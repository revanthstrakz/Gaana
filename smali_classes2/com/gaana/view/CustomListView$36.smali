.class Lcom/gaana/view/CustomListView$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->refreshListData()V
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

    .line 2286
    iput-object p1, p0, Lcom/gaana/view/CustomListView$36;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 2289
    iget-object v0, p0, Lcom/gaana/view/CustomListView$36;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0, p1}, Lcom/gaana/view/CustomListView;->access$2700(Lcom/gaana/view/CustomListView;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
