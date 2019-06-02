.class Lcom/fragments/PreScreenFragment$3;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
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

    .line 290
    iput-object p1, p0, Lcom/fragments/PreScreenFragment$3;->b:Lcom/fragments/PreScreenFragment;

    iput-object p2, p0, Lcom/fragments/PreScreenFragment$3;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/fragments/PreScreenFragment$3;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/services/d;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/fragments/PreScreenFragment$3;->b:Lcom/fragments/PreScreenFragment;

    invoke-static {p1}, Lcom/fragments/PreScreenFragment;->a(Lcom/fragments/PreScreenFragment;)Landroid/support/design/widget/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
