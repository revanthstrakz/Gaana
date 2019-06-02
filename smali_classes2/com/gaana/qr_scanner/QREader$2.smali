.class Lcom/gaana/qr_scanner/QREader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/qr_scanner/QREader;->initAndStart(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/qr_scanner/QREader;

.field final synthetic val$surfaceView:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Lcom/gaana/qr_scanner/QREader;Landroid/view/SurfaceView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/qr_scanner/QREader$2;->this$0:Lcom/gaana/qr_scanner/QREader;

    iput-object p2, p0, Lcom/gaana/qr_scanner/QREader$2;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader$2;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-static {v0}, Lcom/gaana/qr_scanner/QREader;->access$1300(Lcom/gaana/qr_scanner/QREader;)V

    .line 102
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader$2;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-virtual {v0}, Lcom/gaana/qr_scanner/QREader;->start()V

    .line 103
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader$2;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-static {v0, p0}, Lcom/gaana/qr_scanner/QREader;->access$1400(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
