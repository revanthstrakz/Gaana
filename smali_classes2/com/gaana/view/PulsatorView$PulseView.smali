.class Lcom/gaana/view/PulsatorView$PulseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/PulsatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PulseView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PulsatorView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/PulsatorView;Landroid/content/Context;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/gaana/view/PulsatorView$PulseView;->this$0:Lcom/gaana/view/PulsatorView;

    .line 391
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/gaana/view/PulsatorView$PulseView;->this$0:Lcom/gaana/view/PulsatorView;

    invoke-static {v0}, Lcom/gaana/view/PulsatorView;->access$000(Lcom/gaana/view/PulsatorView;)F

    move-result v0

    iget-object v1, p0, Lcom/gaana/view/PulsatorView$PulseView;->this$0:Lcom/gaana/view/PulsatorView;

    invoke-static {v1}, Lcom/gaana/view/PulsatorView;->access$100(Lcom/gaana/view/PulsatorView;)F

    move-result v1

    iget-object v2, p0, Lcom/gaana/view/PulsatorView$PulseView;->this$0:Lcom/gaana/view/PulsatorView;

    invoke-static {v2}, Lcom/gaana/view/PulsatorView;->access$200(Lcom/gaana/view/PulsatorView;)F

    move-result v2

    iget-object v3, p0, Lcom/gaana/view/PulsatorView$PulseView;->this$0:Lcom/gaana/view/PulsatorView;

    invoke-static {v3}, Lcom/gaana/view/PulsatorView;->access$300(Lcom/gaana/view/PulsatorView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
