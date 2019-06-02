.class Lcom/gaana/GaanaActivity$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->miniPlayerCoachmarkAction(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$Count:I


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;I)V
    .locals 0

    .line 4174
    iput-object p1, p0, Lcom/gaana/GaanaActivity$57;->this$0:Lcom/gaana/GaanaActivity;

    iput p2, p0, Lcom/gaana/GaanaActivity$57;->val$Count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4177
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$57;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COACHMARK_VALUE"

    const-string v2, "MINI_PLAYER_OVERLAY_COACHMARK_FIRSTTIME"

    .line 4178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4179
    iget-object v1, p0, Lcom/gaana/GaanaActivity$57;->this$0:Lcom/gaana/GaanaActivity;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v0, v2}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4180
    iget-object v0, p0, Lcom/gaana/GaanaActivity$57;->this$0:Lcom/gaana/GaanaActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->overridePendingTransition(II)V

    .line 4182
    iget v0, p0, Lcom/gaana/GaanaActivity$57;->val$Count:I

    add-int/lit8 v0, v0, 0x1

    .line 4183
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "MINI_PLAYER_OVERLAY_COACHMARK_FIRSTTIME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 4184
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "SESSION_OCCURENCE_MINI_PLAYER_OVERLAY_COACHMARK"

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void
.end method
