.class Lcom/gaana/GaanaActivity$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$15;->onOfflineModeValidated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/GaanaActivity$15;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$15;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/gaana/GaanaActivity$15$1;->this$1:Lcom/gaana/GaanaActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserRefreshed()V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/gaana/GaanaActivity$15$1;->this$1:Lcom/gaana/GaanaActivity$15;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$15;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$700(Lcom/gaana/GaanaActivity;)Lcom/gaana/NavigationHeaderMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/gaana/GaanaActivity$15$1;->this$1:Lcom/gaana/GaanaActivity$15;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$15;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$700(Lcom/gaana/GaanaActivity;)Lcom/gaana/NavigationHeaderMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    :cond_0
    return-void
.end method
