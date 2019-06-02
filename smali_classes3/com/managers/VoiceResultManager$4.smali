.class Lcom/managers/VoiceResultManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/managers/VoiceResultManager;


# direct methods
.method constructor <init>(Lcom/managers/VoiceResultManager;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/managers/VoiceResultManager$4;->d:Lcom/managers/VoiceResultManager;

    iput p2, p0, Lcom/managers/VoiceResultManager$4;->a:I

    iput-object p3, p0, Lcom/managers/VoiceResultManager$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/managers/VoiceResultManager$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 434
    iget-object p1, p0, Lcom/managers/VoiceResultManager$4;->d:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/managers/VoiceResultManager$4;->d:Lcom/managers/VoiceResultManager;

    invoke-static {v0}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/managers/VoiceResultManager$4;->d:Lcom/managers/VoiceResultManager;

    check-cast p1, Lcom/gaana/models/Radios;

    invoke-virtual {p1}, Lcom/gaana/models/Radios;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    iget v1, p0, Lcom/managers/VoiceResultManager$4;->a:I

    iget-object v2, p0, Lcom/managers/VoiceResultManager$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/managers/VoiceResultManager$4;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/VoiceResultManager;Lcom/gaana/models/Radios$Radio;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
