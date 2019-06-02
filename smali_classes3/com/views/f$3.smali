.class Lcom/views/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/gaana/view/SpiralDrawingView;

.field final synthetic c:Lcom/views/f;


# direct methods
.method constructor <init>(Lcom/views/f;FLcom/gaana/view/SpiralDrawingView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/views/f$3;->c:Lcom/views/f;

    iput p2, p0, Lcom/views/f$3;->a:F

    iput-object p3, p0, Lcom/views/f$3;->b:Lcom/gaana/view/SpiralDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/views/f$3;->c:Lcom/views/f;

    iget v1, p0, Lcom/views/f$3;->a:F

    iget-object v2, p0, Lcom/views/f$3;->b:Lcom/gaana/view/SpiralDrawingView;

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/views/f;->a(Lcom/views/f;FLcom/gaana/view/SpiralDrawingView;I)V

    return-void
.end method
