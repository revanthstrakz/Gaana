.class Lcom/gaana/GaanaActivity$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isNotSet:Z

.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$userServerLanguage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V
    .locals 0

    .line 3664
    iput-object p1, p0, Lcom/gaana/GaanaActivity$56;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$56;->val$userServerLanguage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3665
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity$56;->isNotSet:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 3676
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity$56;->isNotSet:Z

    if-eqz v0, :cond_0

    .line 3677
    iget-object v0, p0, Lcom/gaana/GaanaActivity$56;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "UPDATE_DISP_LANG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 3678
    iget-object v0, p0, Lcom/gaana/GaanaActivity$56;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->i(Ljava/lang/String;)V

    const-string v0, "display_language"

    .line 3679
    iget-object v1, p0, Lcom/gaana/GaanaActivity$56;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSet()V
    .locals 3

    const/4 v0, 0x0

    .line 3669
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity$56;->isNotSet:Z

    .line 3670
    iget-object v0, p0, Lcom/gaana/GaanaActivity$56;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "UPDATE_DISP_LANG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 3671
    iget-object v0, p0, Lcom/gaana/GaanaActivity$56;->val$userServerLanguage:Ljava/lang/String;

    invoke-static {v0}, Lcom/utilities/Util;->h(Ljava/lang/String;)V

    return-void
.end method
