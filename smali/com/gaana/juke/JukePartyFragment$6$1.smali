.class Lcom/gaana/juke/JukePartyFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment$6;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/juke/JukePartyFragment$6;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment$6;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$6$1;->this$1:Lcom/gaana/juke/JukePartyFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 4

    .line 879
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$6$1;->this$1:Lcom/gaana/juke/JukePartyFragment$6;

    iget-object v1, v1, Lcom/gaana/juke/JukePartyFragment$6;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukePartyFragment;->access$1400(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment$6$1;->this$1:Lcom/gaana/juke/JukePartyFragment$6;

    iget-object v2, v2, Lcom/gaana/juke/JukePartyFragment$6;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v2}, Lcom/gaana/juke/JukePartyFragment;->access$1500(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPositiveButtonClick(Ljava/lang/String;)V
    .locals 3

    .line 872
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_juke_nick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 873
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$6$1;->this$1:Lcom/gaana/juke/JukePartyFragment$6;

    iget-object v0, v0, Lcom/gaana/juke/JukePartyFragment$6;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$1300(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$6$1;->this$1:Lcom/gaana/juke/JukePartyFragment$6;

    iget-object v1, v1, Lcom/gaana/juke/JukePartyFragment$6;->val$v:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 874
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$6$1;->this$1:Lcom/gaana/juke/JukePartyFragment$6;

    iget-object v0, v0, Lcom/gaana/juke/JukePartyFragment$6;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0, p1}, Lcom/gaana/juke/JukePartyFragment;->access$1100(Lcom/gaana/juke/JukePartyFragment;Ljava/lang/String;)V

    return-void
.end method
