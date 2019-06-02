.class Lcom/gaana/juke/JukePartyFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment$7;->onPositiveButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/juke/JukePartyFragment$7;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment$7;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$7$1;->this$1:Lcom/gaana/juke/JukePartyFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 914
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$7$1;->this$1:Lcom/gaana/juke/JukePartyFragment$7;

    iget-object v0, v0, Lcom/gaana/juke/JukePartyFragment$7;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$1700(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$7$1;->this$1:Lcom/gaana/juke/JukePartyFragment$7;

    iget-object v1, v1, Lcom/gaana/juke/JukePartyFragment$7;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukePartyFragment;->access$1800(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 909
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$7$1;->this$1:Lcom/gaana/juke/JukePartyFragment$7;

    iget-object p1, p1, Lcom/gaana/juke/JukePartyFragment$7;->this$0:Lcom/gaana/juke/JukePartyFragment;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$7$1;->this$1:Lcom/gaana/juke/JukePartyFragment$7;

    iget-boolean v0, v0, Lcom/gaana/juke/JukePartyFragment$7;->val$isStart:Z

    invoke-static {p1, v0}, Lcom/gaana/juke/JukePartyFragment;->access$1600(Lcom/gaana/juke/JukePartyFragment;Z)V

    return-void
.end method
