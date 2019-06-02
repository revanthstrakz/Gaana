.class Lcom/gaana/GaanaActivity$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->displayDownloadFragment(ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$downloadBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 3470
    iput-object p1, p0, Lcom/gaana/GaanaActivity$53;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$53;->val$downloadBundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 3473
    new-instance v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {v0}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    .line 3474
    iget-object v1, p0, Lcom/gaana/GaanaActivity$53;->val$downloadBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fragments/DownloadDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3475
    iget-object v1, p0, Lcom/gaana/GaanaActivity$53;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 3476
    iget-object v0, p0, Lcom/gaana/GaanaActivity$53;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
