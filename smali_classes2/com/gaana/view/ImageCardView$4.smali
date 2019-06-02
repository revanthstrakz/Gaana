.class Lcom/gaana/view/ImageCardView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ImageCardView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ImageCardView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/ImageCardView;I)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/gaana/view/ImageCardView$4;->this$0:Lcom/gaana/view/ImageCardView;

    iput p2, p0, Lcom/gaana/view/ImageCardView$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$4;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$100(Lcom/gaana/view/ImageCardView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ImageCardView$4;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$4;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$100(Lcom/gaana/view/ImageCardView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    iget v1, p0, Lcom/gaana/view/ImageCardView$4;->val$position:I

    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
