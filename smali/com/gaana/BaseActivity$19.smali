.class Lcom/gaana/BaseActivity$19;
.super Lcom/cast_music/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivity;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lcom/gaana/BaseActivity$19;->this$0:Lcom/gaana/BaseActivity;

    invoke-direct {p0}, Lcom/cast_music/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onCastAvailabilityChanged(Z)V
    .locals 2

    .line 1598
    iget-object v0, p0, Lcom/gaana/BaseActivity$19;->this$0:Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseActivity$19;->this$0:Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RadioActivityFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseActivity$19;->this$0:Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DiscoverFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseActivity$19;->this$0:Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicFragment;

    if-eqz v0, :cond_2

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivity$19;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {v0}, Lcom/gaana/BaseActivity;->access$1800(Lcom/gaana/BaseActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1600
    iget-object p1, p0, Lcom/gaana/BaseActivity$19;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {p1, v1}, Lcom/gaana/BaseActivity;->access$1902(Lcom/gaana/BaseActivity;Z)Z

    return-void

    .line 1603
    :cond_1
    sput-boolean v1, Lcom/constants/Constants;->cb:Z

    const/4 v0, 0x0

    .line 1604
    sput-boolean v0, Lcom/constants/Constants;->cc:Z

    if-eqz p1, :cond_2

    .line 1606
    iget-object p1, p0, Lcom/gaana/BaseActivity$19;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {p1}, Lcom/gaana/BaseActivity;->access$2000(Lcom/gaana/BaseActivity;)V

    :cond_2
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onConnectivityRecovered()V
    .locals 0

    return-void
.end method

.method public onFailed(II)V
    .locals 0

    return-void
.end method
