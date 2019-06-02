.class Lcom/gaana/NavigationHeaderMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/NavigationHeaderMenu;

.field final synthetic val$loginmsg:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/NavigationHeaderMenu;Landroid/widget/TextView;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu$6;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iput-object p2, p0, Lcom/gaana/NavigationHeaderMenu$6;->val$loginmsg:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    instance-of v1, p1, Lcom/gaana/models/BasicResponse;

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 329
    check-cast p1, Lcom/gaana/models/BasicResponse;

    invoke-virtual {p1}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$6;->val$loginmsg:Landroid/widget/TextView;

    const v0, 0x7f110498

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$6;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$400(Lcom/gaana/NavigationHeaderMenu;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gaana/NavigationHeaderMenu$6$1;

    invoke-direct {v0, p0}, Lcom/gaana/NavigationHeaderMenu$6$1;-><init>(Lcom/gaana/NavigationHeaderMenu$6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
