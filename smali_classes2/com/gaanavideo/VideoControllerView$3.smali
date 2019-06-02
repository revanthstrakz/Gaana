.class Lcom/gaanavideo/VideoControllerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaanavideo/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/VideoControllerView;


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoControllerView;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView$3;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 631
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$3;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$3;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/gaanavideo/VideoControllerView$a;->d()I

    move-result p1

    add-int/lit16 p1, p1, 0x3a98

    .line 637
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView$3;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {v0}, Lcom/gaanavideo/VideoControllerView;->b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gaanavideo/VideoControllerView$a;->a(I)V

    .line 638
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$3;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoControllerView;->f()I

    .line 640
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$3;->a:Lcom/gaanavideo/VideoControllerView;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    return-void
.end method
