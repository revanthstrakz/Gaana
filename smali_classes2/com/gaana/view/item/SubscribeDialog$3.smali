.class Lcom/gaana/view/item/SubscribeDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SubscribeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SubscribeDialog;

.field final synthetic val$button:Landroid/widget/Button;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SubscribeDialog;Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gaana/view/item/SubscribeDialog$3;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    iput-object p2, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$button:Landroid/widget/Button;

    iput-object p4, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/gaana/view/item/SubscribeDialog$3;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    invoke-virtual {v0}, Lcom/gaana/view/item/SubscribeDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Lcom/gaana/models/BasicResponse;

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/BasicResponse;

    invoke-virtual {v0}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/gaana/view/item/SubscribeDialog$3;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    const v2, 0x7f090948

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/SubscribeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110058

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/gaana/view/item/SubscribeDialog$3;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    const v2, 0x7f0905ba

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/SubscribeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110057

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$context:Landroid/content/Context;

    const v2, 0x7f110056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana+ Dialog"

    const-string v1, "Trial dialog shown"

    iget-object v2, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/gaana/view/item/SubscribeDialog$3;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    iget-object v0, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/gaana/view/item/SubscribeDialog;->access$000(Lcom/gaana/view/item/SubscribeDialog;Landroid/content/Context;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana+ Dialog"

    const-string v1, "Gaana+ dialog shown"

    iget-object v2, p0, Lcom/gaana/view/item/SubscribeDialog$3;->val$type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/SubscribeDialog$3;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/SubscribeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
