.class Lcom/fragments/PlayerRadioFragmentV4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4$1;->onError(Lcom/player_framework/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4$1;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4$1;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$1$2;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$2;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->j(Lcom/fragments/PlayerRadioFragmentV4;)V

    return-void
.end method
