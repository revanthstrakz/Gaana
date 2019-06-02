.class Lcom/gaana/view/CustomListView$18;
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

    .line 683
    iput-object p1, p0, Lcom/gaana/view/CustomListView$18;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 686
    iget-object p1, p0, Lcom/gaana/view/CustomListView$18;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$2000(Lcom/gaana/view/CustomListView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView$18;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Lcom/gaana/view/CustomListView;->access$1900(Lcom/gaana/view/CustomListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
