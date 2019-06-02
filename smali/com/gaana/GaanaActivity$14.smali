.class Lcom/gaana/GaanaActivity$14;
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

    .line 719
    iput-object p1, p0, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 725
    iget-object p1, p0, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$600(Lcom/gaana/GaanaActivity;)V

    .line 726
    invoke-static {}, Lcom/utilities/Util;->d()Lcom/utilities/Util$NETWORK_TYPE;

    move-result-object p1

    .line 727
    sget-object p2, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_NO_CONNECTION:Lcom/utilities/Util$NETWORK_TYPE;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

    if-eq p1, p2, :cond_1

    .line 728
    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result p1

    if-nez p1, :cond_1

    .line 729
    iget-object p1, p0, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    new-instance p2, Lcom/gaana/GaanaActivity$14$1;

    invoke-direct {p2, p0}, Lcom/gaana/GaanaActivity$14$1;-><init>(Lcom/gaana/GaanaActivity$14;)V

    invoke-static {p1, p2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$d;)V

    .line 741
    :cond_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 742
    iget-object p1, p0, Lcom/gaana/GaanaActivity$14;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
