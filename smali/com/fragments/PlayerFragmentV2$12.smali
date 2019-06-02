.class Lcom/fragments/PlayerFragmentV2$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$12;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1756
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$12;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$12;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ar(Lcom/fragments/PlayerFragmentV2;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/fragments/PlayerFragmentV2;->a(F)V

    const/4 p1, 0x0

    return p1
.end method
