.class Lcom/gaana/adapter/CardPagerAdapterV4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$000(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$000(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$100(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$200(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$200(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$000(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;->OptionsLayoutPosition(Landroid/view/View;)V

    :cond_0
    return-void
.end method
