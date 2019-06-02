.class Lcom/managers/af$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/juke/JukePlaylist;

.field final synthetic b:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;Lcom/gaana/juke/JukePlaylist;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    iput-object p2, p0, Lcom/managers/af$32;->a:Lcom/gaana/juke/JukePlaylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1095
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

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

    .line 1077
    iget-object v0, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110780

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    instance-of v1, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz v1, :cond_3

    .line 1079
    iget-object v0, p0, Lcom/managers/af$32;->a:Lcom/gaana/juke/JukePlaylist;

    move-object v1, p1

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getVoteEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gaana/juke/JukePlaylist;->setVoteEnable(Z)V

    .line 1080
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/juke/JukePartyFragment;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fragments/BaseGaanaFragment;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1082
    :cond_0
    iget-object p1, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1083
    iget-object p1, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$32;->a:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->onResponse(Ljava/lang/Object;)V

    .line 1085
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getVoteEnable()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1105c7

    if-eqz p1, :cond_2

    .line 1086
    iget-object p1, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1088
    :cond_2
    iget-object p1, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Off"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    :cond_3
    :goto_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/af$32;->b:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
