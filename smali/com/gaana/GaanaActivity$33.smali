.class Lcom/gaana/GaanaActivity$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V
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

    .line 2568
    iput-object p1, p0, Lcom/gaana/GaanaActivity$33;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 1

    .line 2571
    iget-object v0, p0, Lcom/gaana/GaanaActivity$33;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v0, :cond_0

    .line 2572
    iget-object v0, p0, Lcom/gaana/GaanaActivity$33;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshDataandAds()V

    .line 2573
    iget-object v0, p0, Lcom/gaana/GaanaActivity$33;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicHomeFragment;->h()V

    .line 2575
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity$33;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicFragment;

    if-eqz v0, :cond_1

    .line 2576
    iget-object v0, p0, Lcom/gaana/GaanaActivity$33;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/MyMusicFragment;

    invoke-virtual {v0}, Lcom/fragments/MyMusicFragment;->c()V

    :cond_1
    return-void
.end method
