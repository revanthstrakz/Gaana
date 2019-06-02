.class Lcom/managers/VoiceResultManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/VoiceResultManager;->a(Lcom/managers/URLManager;Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/gaana/models/BusinessObject;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/managers/VoiceResultManager;


# direct methods
.method constructor <init>(Lcom/managers/VoiceResultManager;Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/managers/VoiceResultManager$3;->f:Lcom/managers/VoiceResultManager;

    iput-object p2, p0, Lcom/managers/VoiceResultManager$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/managers/VoiceResultManager$3;->b:Lcom/gaana/models/BusinessObject;

    iput p4, p0, Lcom/managers/VoiceResultManager$3;->c:I

    iput-object p5, p0, Lcom/managers/VoiceResultManager$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/managers/VoiceResultManager$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 352
    check-cast p1, Lcom/gaana/models/Tracks;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/managers/VoiceResultManager$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    iget-object p1, p0, Lcom/managers/VoiceResultManager$3;->f:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/managers/VoiceResultManager$3;->f:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/VoiceResultManager$3;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/managers/VoiceResultManager$3;->b:Lcom/gaana/models/BusinessObject;

    iget v3, p0, Lcom/managers/VoiceResultManager$3;->c:I

    iget-object v4, p0, Lcom/managers/VoiceResultManager$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/managers/VoiceResultManager$3;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/managers/VoiceResultManager$a;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/managers/VoiceResultManager$3;->f:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 358
    iget-object p1, p0, Lcom/managers/VoiceResultManager$3;->f:Lcom/managers/VoiceResultManager;

    iget-object v0, p0, Lcom/managers/VoiceResultManager$3;->f:Lcom/managers/VoiceResultManager;

    invoke-static {v0}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/VoiceResultManager;->a(Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/managers/VoiceResultManager$3;->f:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/VoiceResultManager$3;->f:Lcom/managers/VoiceResultManager;

    invoke-static {v0}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/managers/VoiceResultManager$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
