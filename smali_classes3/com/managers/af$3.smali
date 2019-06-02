.class Lcom/managers/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z
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

    .line 1133
    iput-object p1, p0, Lcom/managers/af$3;->a:Lcom/managers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 4

    .line 1136
    iget-object v0, p0, Lcom/managers/af$3;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af$3;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11022f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1137
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$3;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    new-instance v2, Lcom/managers/af$3$1;

    invoke-direct {v2, p0}, Lcom/managers/af$3$1;-><init>(Lcom/managers/af$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->deleteJukePlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V

    return-void
.end method
