.class Lcom/fragments/PlayerFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->a(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Lcom/fragments/BaseGaanaFragment;

.field final synthetic c:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 2136
    iput-object p1, p0, Lcom/fragments/PlayerFragment$8;->c:Lcom/fragments/PlayerFragment;

    iput-object p2, p0, Lcom/fragments/PlayerFragment$8;->a:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/fragments/PlayerFragment$8;->b:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 3

    .line 2139
    iget-object v0, p0, Lcom/fragments/PlayerFragment$8;->c:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragment$8;->a:Lcom/gaana/models/BusinessObject;

    const v2, 0x7f0902c8

    invoke-virtual {v0, v2, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 2140
    iget-object v0, p0, Lcom/fragments/PlayerFragment$8;->b:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->showSnackbartoOpenMyMusic()V

    .line 2141
    iget-object v0, p0, Lcom/fragments/PlayerFragment$8;->c:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
