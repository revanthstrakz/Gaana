.class Lcom/fragments/PreScreenFragment$4;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PreScreenFragment;->a(Lcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field final synthetic b:Lcom/fragments/PreScreenFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PreScreenFragment;Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/fragments/PreScreenFragment$4;->b:Lcom/fragments/PreScreenFragment;

    iput-object p2, p0, Lcom/fragments/PreScreenFragment$4;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 308
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 309
    iget-object p1, p0, Lcom/fragments/PreScreenFragment$4;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 310
    iget-object p1, p0, Lcom/fragments/PreScreenFragment$4;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
