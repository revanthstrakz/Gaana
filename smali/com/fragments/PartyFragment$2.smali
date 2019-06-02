.class Lcom/fragments/PartyFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/collapsible_header/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PartyFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PartyFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PartyFragment;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/fragments/PartyFragment$2;->a:Lcom/fragments/PartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 2

    .line 191
    iget-object p2, p0, Lcom/fragments/PartyFragment$2;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->c(Lcom/fragments/PartyFragment;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/fragments/PartyFragment$2;->a:Lcom/fragments/PartyFragment;

    invoke-static {p3}, Lcom/fragments/PartyFragment;->d(Lcom/fragments/PartyFragment;)F

    move-result p3

    sub-float/2addr p2, p3

    .line 192
    iget-object p3, p0, Lcom/fragments/PartyFragment$2;->a:Lcom/fragments/PartyFragment;

    invoke-static {p3}, Lcom/fragments/PartyFragment;->e(Lcom/fragments/PartyFragment;)Landroid/view/View;

    move-result-object p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    invoke-static {p3, v1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 193
    iget-object p3, p0, Lcom/fragments/PartyFragment$2;->a:Lcom/fragments/PartyFragment;

    invoke-static {p3}, Lcom/fragments/PartyFragment;->f(Lcom/fragments/PartyFragment;)Landroid/view/View;

    move-result-object p3

    invoke-static {p1, v0, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p3, p1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 0

    return-void
.end method
