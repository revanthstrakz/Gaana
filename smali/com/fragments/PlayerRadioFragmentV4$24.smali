.class Lcom/fragments/PlayerRadioFragmentV4$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 2832
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$24;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 2

    .line 2835
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    .line 2836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/lyrics/report?track_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$24;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->aH(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2837
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$24$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$24$1;-><init>(Lcom/fragments/PlayerRadioFragmentV4$24;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method
