.class Lcom/fragments/ReferralScreenFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ReferralScreenFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/design/widget/BottomSheetBehavior;

.field final synthetic c:Lcom/fragments/ReferralScreenFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ReferralScreenFragment;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment$2;->c:Lcom/fragments/ReferralScreenFragment;

    iput-object p2, p0, Lcom/fragments/ReferralScreenFragment$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fragments/ReferralScreenFragment$2;->b:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment$2;->b:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
