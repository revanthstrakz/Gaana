.class final Lcom/utilities/Util$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/services/l$as;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/services/l$as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2635
    iput-object p1, p0, Lcom/utilities/Util$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$2;->b:Lcom/services/l$as;

    iput-object p3, p0, Lcom/utilities/Util$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/utilities/Util$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/utilities/Util$2;->e:Ljava/lang/String;

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

    .line 2638
    iget-object v0, p0, Lcom/utilities/Util$2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utilities/Util$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2639
    instance-of v0, p1, Lcom/gaana/models/TrialProductFeature;

    if-eqz v0, :cond_1

    .line 2640
    check-cast p1, Lcom/gaana/models/TrialProductFeature;

    .line 2646
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getIs_card()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2647
    new-instance v0, Lcom/gaana/view/item/GaanaMiniPopupView;

    iget-object v1, p0, Lcom/utilities/Util$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/utilities/Util$2;->b:Lcom/services/l$as;

    iget-object v3, p0, Lcom/utilities/Util$2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/gaana/view/item/GaanaMiniPopupView;-><init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/services/l$as;Ljava/lang/String;)V

    .line 2649
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniPopupView;->show()V

    .line 2650
    iget-object p1, p0, Lcom/utilities/Util$2;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/utilities/Util$2;->d:Ljava/lang/String;

    const-string v0, "Free_trial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2654
    :cond_0
    iget-object p1, p0, Lcom/utilities/Util$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/utilities/Util$2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/utilities/Util$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/utilities/Util$2;->b:Lcom/services/l$as;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)V

    :cond_1
    :goto_0
    return-void
.end method
