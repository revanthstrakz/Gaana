.class Lcom/gaana/lrc/LrcView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/lrc/LrcView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/lrc/LrcView;


# direct methods
.method constructor <init>(Lcom/gaana/lrc/LrcView;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/gaana/lrc/LrcView$1;->this$0:Lcom/gaana/lrc/LrcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/gaana/lrc/LrcView$1;->this$0:Lcom/gaana/lrc/LrcView;

    invoke-static {v0}, Lcom/gaana/lrc/LrcView;->access$000(Lcom/gaana/lrc/LrcView;)Lcom/gaana/lrc/ILrcView$LrcViewListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gaana/lrc/ILrcView$LrcViewListener;->onLrcScrollStateChanged(Z)V

    .line 366
    iget-object v0, p0, Lcom/gaana/lrc/LrcView$1;->this$0:Lcom/gaana/lrc/LrcView;

    invoke-static {v0, v1}, Lcom/gaana/lrc/LrcView;->access$102(Lcom/gaana/lrc/LrcView;I)I

    .line 367
    iget-object v0, p0, Lcom/gaana/lrc/LrcView$1;->this$0:Lcom/gaana/lrc/LrcView;

    invoke-virtual {v0}, Lcom/gaana/lrc/LrcView;->invalidate()V

    return-void
.end method
