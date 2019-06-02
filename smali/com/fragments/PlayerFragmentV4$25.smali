.class Lcom/fragments/PlayerFragmentV4$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 2980
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$25;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2983
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$25;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$25;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->bc(Lcom/fragments/PlayerFragmentV4;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(F)V

    const/4 p1, 0x0

    return p1
.end method
