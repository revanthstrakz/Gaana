.class Lcom/gaana/view/DiscreteScrollView$ScrollStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->onCurrentViewFirstLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;


# direct methods
.method constructor <init>(Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener$1;->this$1:Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener$1;->this$1:Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;

    iget-object v0, v0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$800(Lcom/gaana/view/DiscreteScrollView;)V

    return-void
.end method
