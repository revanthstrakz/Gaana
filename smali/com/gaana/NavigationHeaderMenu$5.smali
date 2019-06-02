.class Lcom/gaana/NavigationHeaderMenu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


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

    .line 295
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu$5;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iput-object p2, p0, Lcom/gaana/NavigationHeaderMenu$5;->val$loginmsg:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 298
    instance-of v0, p1, Lcom/gaana/models/TrialProductFeature;

    if-eqz v0, :cond_1

    .line 300
    check-cast p1, Lcom/gaana/models/TrialProductFeature;

    .line 301
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu$5;->val$loginmsg:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getSourceMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    const-string v2, "Generic"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu$5;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {v0}, Lcom/gaana/NavigationHeaderMenu;->access$400(Lcom/gaana/NavigationHeaderMenu;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/NavigationHeaderMenu$5$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/NavigationHeaderMenu$5$1;-><init>(Lcom/gaana/NavigationHeaderMenu$5;Lcom/gaana/models/TrialProductFeature;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
