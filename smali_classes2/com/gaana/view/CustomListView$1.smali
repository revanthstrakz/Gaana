.class Lcom/gaana/view/CustomListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/CustomListView;
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

    .line 212
    iput-object p1, p0, Lcom/gaana/view/CustomListView$1;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/gaana/view/CustomListView$1;->this$0:Lcom/gaana/view/CustomListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/view/CustomListView;->access$002(Lcom/gaana/view/CustomListView;Z)Z

    return-void
.end method
