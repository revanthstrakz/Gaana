.class final Lcom/utilities/Util$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/services/l$as;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/services/l$as;)V
    .locals 0

    .line 2211
    iput-object p1, p0, Lcom/utilities/Util$51;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$51;->b:Lcom/services/l$as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 2214
    iget-object v0, p0, Lcom/utilities/Util$51;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utilities/Util$51;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2215
    instance-of v0, p1, Lcom/gaana/models/TrialProductFeature;

    if-eqz v0, :cond_1

    .line 2216
    check-cast p1, Lcom/gaana/models/TrialProductFeature;

    .line 2217
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2218
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2220
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    const-string v2, "Generic"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getMessage_text()Ljava/lang/String;

    const-string v0, ""

    .line 2224
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getIs_card()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2225
    new-instance v1, Lcom/gaana/view/item/GoogleTrialPopUpView;

    iget-object v2, p0, Lcom/utilities/Util$51;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/utilities/Util$51;->b:Lcom/services/l$as;

    invoke-direct {v1, v2, p1, v3}, Lcom/gaana/view/item/GoogleTrialPopUpView;-><init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/services/l$as;)V

    .line 2226
    invoke-virtual {v1, v0}, Lcom/gaana/view/item/GoogleTrialPopUpView;->setSourceType(Ljava/lang/String;)V

    .line 2227
    invoke-virtual {v1}, Lcom/gaana/view/item/GoogleTrialPopUpView;->show()V

    if-eqz v0, :cond_1

    const-string p1, "Free_trial"

    .line 2228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2229
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Skip Count"

    const-string v1, "30 days Pop Up"

    const-string v2, "Default Plan_30 Days Trial_Fail"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
