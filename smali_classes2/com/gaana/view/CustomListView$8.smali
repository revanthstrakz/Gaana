.class Lcom/gaana/view/CustomListView$8;
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

    .line 543
    iput-object p1, p0, Lcom/gaana/view/CustomListView$8;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 546
    iget-object p1, p0, Lcom/gaana/view/CustomListView$8;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$1300(Lcom/gaana/view/CustomListView;)I

    move-result p1

    const v0, 0x7f0c0190

    if-ne p1, v0, :cond_0

    .line 547
    iget-object p1, p0, Lcom/gaana/view/CustomListView$8;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->A(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
