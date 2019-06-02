.class Lcom/gaana/view/footer/ButtonFooterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/footer/ButtonFooterView;->populateView(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/footer/ButtonFooterView;

.field final synthetic val$submitButtonView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/footer/ButtonFooterView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$1;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    iput-object p2, p0, Lcom/gaana/view/footer/ButtonFooterView$1;->val$submitButtonView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrackSelectionChanged(I)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/gaana/view/footer/ButtonFooterView$1;->val$submitButtonView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/footer/ButtonFooterView$1;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v1}, Lcom/gaana/view/footer/ButtonFooterView;->access$000(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110269

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
