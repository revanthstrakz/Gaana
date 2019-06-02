.class Lcom/gaana/GaanaActivity$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->showSmartDownloadToastMessage(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$messageType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 3387
    iput-object p1, p0, Lcom/gaana/GaanaActivity$51;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$51;->val$messageType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaana/GaanaActivity$51;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3390
    iget-object p1, p0, Lcom/gaana/GaanaActivity$51;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$2600(Lcom/gaana/GaanaActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3391
    iget-object p1, p0, Lcom/gaana/GaanaActivity$51;->val$messageType:Ljava/lang/String;

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3393
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/4 v1, 0x1

    .line 3394
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3396
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 3397
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3399
    iget-object p1, p0, Lcom/gaana/GaanaActivity$51;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 3401
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity$51;->val$messageType:Ljava/lang/String;

    const-string v0, "gotit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
