.class Lcom/views/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/f;->a(FLcom/gaana/view/SpiralDrawingView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/gaana/view/SpiralDrawingView;

.field final synthetic c:I

.field final synthetic d:Lcom/views/f;


# direct methods
.method constructor <init>(Lcom/views/f;FLcom/gaana/view/SpiralDrawingView;I)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/views/f$4;->d:Lcom/views/f;

    iput p2, p0, Lcom/views/f$4;->a:F

    iput-object p3, p0, Lcom/views/f$4;->b:Lcom/gaana/view/SpiralDrawingView;

    iput p4, p0, Lcom/views/f$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/views/f$4;->d:Lcom/views/f;

    iget v1, p0, Lcom/views/f$4;->a:F

    iget-object v2, p0, Lcom/views/f$4;->b:Lcom/gaana/view/SpiralDrawingView;

    iget v3, p0, Lcom/views/f$4;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/views/f;->a(Lcom/views/f;FLcom/gaana/view/SpiralDrawingView;I)V

    return-void
.end method
