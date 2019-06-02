.class Lcom/managers/af$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af$31;->onPositiveButtonClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/managers/af$31;


# direct methods
.method constructor <init>(Lcom/managers/af$31;Ljava/lang/String;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iput-object p2, p0, Lcom/managers/af$31$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1056
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object v0, v0, Lcom/managers/af$31;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object v1, v1, Lcom/managers/af$31;->b:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110780

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1046
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object v0, v0, Lcom/managers/af$31;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object v1, v1, Lcom/managers/af$31;->b:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110604

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1047
    iget-object p1, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object p1, p1, Lcom/managers/af$31;->a:Lcom/gaana/juke/JukePlaylist;

    iget-object v0, p0, Lcom/managers/af$31$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukePlaylist;->setName(Ljava/lang/String;)V

    .line 1048
    iget-object p1, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object p1, p1, Lcom/managers/af$31;->b:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/juke/JukePartyFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object p1, p1, Lcom/managers/af$31;->b:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1049
    iget-object p1, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object p1, p1, Lcom/managers/af$31;->b:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$31$1;->b:Lcom/managers/af$31;

    iget-object v0, v0, Lcom/managers/af$31;->a:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
