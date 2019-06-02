.class Lcom/gaana/SplashScreenActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/SplashScreenActivity;->initSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/gaana/SplashScreenActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/gaana/SplashScreenActivity$3;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/SplashScreenActivity$3;->this$0:Lcom/gaana/SplashScreenActivity;

    iget-object p1, p1, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v0, "PREF_COUNTRY_DATA_BLOCKING_CALL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 168
    :pswitch_1
    iget-object p1, p0, Lcom/gaana/SplashScreenActivity$3;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-static {p1}, Lcom/gaana/SplashScreenActivity;->access$100(Lcom/gaana/SplashScreenActivity;)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object p1, p0, Lcom/gaana/SplashScreenActivity$3;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/SplashScreenActivity;->finishSetup()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
