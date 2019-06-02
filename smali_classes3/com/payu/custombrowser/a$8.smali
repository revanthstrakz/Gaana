.class Lcom/payu/custombrowser/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a;->showReviewOrderHorizontalBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/payu/custombrowser/a$8;->a:Lcom/payu/custombrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1167
    iget-object p1, p0, Lcom/payu/custombrowser/a$8;->a:Lcom/payu/custombrowser/a;

    const-string v0, "user_input"

    const-string v1, "review_order_btn_click"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object p1, p0, Lcom/payu/custombrowser/a$8;->a:Lcom/payu/custombrowser/a;

    invoke-virtual {p1}, Lcom/payu/custombrowser/a;->d()V

    .line 1169
    iget-object p1, p0, Lcom/payu/custombrowser/a$8;->a:Lcom/payu/custombrowser/a;

    invoke-virtual {p1}, Lcom/payu/custombrowser/a;->showReviewOrderDetails()V

    return-void
.end method
