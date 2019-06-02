.class Lcom/gaana/juke/JukePartyFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukePartyFragment;

.field final synthetic val$nick:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$6;->this$0:Lcom/gaana/juke/JukePartyFragment;

    iput-object p2, p0, Lcom/gaana/juke/JukePartyFragment$6;->val$nick:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaana/juke/JukePartyFragment$6;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$6;->val$nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$6;->this$0:Lcom/gaana/juke/JukePartyFragment;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$6;->val$nick:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gaana/juke/JukePartyFragment;->access$1100(Lcom/gaana/juke/JukePartyFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$6;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$1200(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/gaana/juke/JukePartyFragment$6$1;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukePartyFragment$6$1;-><init>(Lcom/gaana/juke/JukePartyFragment$6;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getNickDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V

    :goto_0
    return-void
.end method
