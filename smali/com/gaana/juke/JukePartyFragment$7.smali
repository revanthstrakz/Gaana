.class Lcom/gaana/juke/JukePartyFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->handlePartyStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukePartyFragment;

.field final synthetic val$isStart:Z


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment;Z)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$7;->this$0:Lcom/gaana/juke/JukePartyFragment;

    iput-boolean p2, p0, Lcom/gaana/juke/JukePartyFragment$7;->val$isStart:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 906
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/juke/JukePartyFragment$7$1;

    invoke-direct {v1, p0}, Lcom/gaana/juke/JukePartyFragment$7$1;-><init>(Lcom/gaana/juke/JukePartyFragment$7;)V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    return-void
.end method
