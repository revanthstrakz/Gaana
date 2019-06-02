.class Lcom/fragments/ViewReferralActivityFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ViewReferralActivityFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/design/widget/BottomSheetBehavior;

.field final synthetic c:Lcom/fragments/ViewReferralActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ViewReferralActivityFragment;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$4;->c:Lcom/fragments/ViewReferralActivityFragment;

    iput-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$4;->b:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 286
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$4;->b:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
