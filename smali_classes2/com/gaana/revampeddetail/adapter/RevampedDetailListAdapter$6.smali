.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->setCoachmarkDisplayCoords(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

.field final synthetic val$downloadButton:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/view/View;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$6;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$6;->val$downloadButton:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$6;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coords:[I

    .line 555
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$6;->val$downloadButton:Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$6;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v1, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coords:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method
