.class Lcom/gaana/juke/JukeCreatePartyFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeCreatePartyFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

.field final synthetic val$nick:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeCreatePartyFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$5;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    iput-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment$5;->val$nick:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment$5;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$5;->val$nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$5;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$5;->val$nick:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$800(Lcom/gaana/juke/JukeCreatePartyFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$5;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$900(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/gaana/juke/JukeCreatePartyFragment$5$1;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$5$1;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment$5;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getNickDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V

    :goto_0
    return-void
.end method
