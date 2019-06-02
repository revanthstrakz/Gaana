.class Lcom/gaana/GaanaActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/GaanaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/gaana/GaanaActivity$1;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/gaana/GaanaActivity$1;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/GaanaActivity$1;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$000(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/gaana/GaanaActivity$1;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    :cond_0
    return-void
.end method
