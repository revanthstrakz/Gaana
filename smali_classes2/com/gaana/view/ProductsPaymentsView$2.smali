.class Lcom/gaana/view/ProductsPaymentsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->initUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$2;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 181
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$2;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$2;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$200(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$2;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$300(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$2;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$400(Lcom/gaana/view/ProductsPaymentsView;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$2;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$2;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-virtual {v1}, Lcom/gaana/view/ProductsPaymentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
