.class Lcom/gaana/NavigationHeaderMenu$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/NavigationHeaderMenu$5;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/NavigationHeaderMenu$5;

.field final synthetic val$trialProductFeature:Lcom/gaana/models/TrialProductFeature;


# direct methods
.method constructor <init>(Lcom/gaana/NavigationHeaderMenu$5;Lcom/gaana/models/TrialProductFeature;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu$5$1;->this$1:Lcom/gaana/NavigationHeaderMenu$5;

    iput-object p2, p0, Lcom/gaana/NavigationHeaderMenu$5$1;->val$trialProductFeature:Lcom/gaana/models/TrialProductFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 310
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$5$1;->this$1:Lcom/gaana/NavigationHeaderMenu$5;

    iget-object p1, p1, Lcom/gaana/NavigationHeaderMenu$5;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu$5$1;->val$trialProductFeature:Lcom/gaana/models/TrialProductFeature;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;Lcom/services/l$as;)V

    .line 311
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$5$1;->this$1:Lcom/gaana/NavigationHeaderMenu$5;

    iget-object p1, p1, Lcom/gaana/NavigationHeaderMenu$5;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "LeftNav"

    const-string v1, "FreeTrial"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeftNav - FreeTrial_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/NavigationHeaderMenu$5$1;->this$1:Lcom/gaana/NavigationHeaderMenu$5;

    iget-object v3, v3, Lcom/gaana/NavigationHeaderMenu$5;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-virtual {v3}, Lcom/gaana/NavigationHeaderMenu;->isInternationalUser()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "International"

    goto :goto_0

    :cond_0
    const-string v3, "India"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$5$1;->this$1:Lcom/gaana/NavigationHeaderMenu$5;

    iget-object p1, p1, Lcom/gaana/NavigationHeaderMenu$5;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    return-void
.end method
