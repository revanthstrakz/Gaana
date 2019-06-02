.class Lcom/managers/af$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lcom/managers/af$7;->a:Lcom/managers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 1420
    iget-object v0, p0, Lcom/managers/af$7;->a:Lcom/managers/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/managers/af;->a(Lcom/managers/af;Z)V

    .line 1421
    iget-object v0, p0, Lcom/managers/af$7;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshDataandAds()V

    .line 1422
    iget-object v0, p0, Lcom/managers/af$7;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->showSnackbartoOpenMyMusic()V

    .line 1423
    iget-object v0, p0, Lcom/managers/af$7;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
