.class final Lcom/utilities/Util$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Lcom/gaana/WebViewActivity$DeviceIdCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/WebViewActivity$DeviceIdCallBack;


# direct methods
.method constructor <init>(Lcom/gaana/WebViewActivity$DeviceIdCallBack;)V
    .locals 0

    .line 6664
    iput-object p1, p0, Lcom/utilities/Util$34;->a:Lcom/gaana/WebViewActivity$DeviceIdCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6667
    instance-of v0, p1, Lcom/gaana/models/SessionLoginInfo;

    if-eqz v0, :cond_0

    .line 6668
    check-cast p1, Lcom/gaana/models/SessionLoginInfo;

    invoke-virtual {p1}, Lcom/gaana/models/SessionLoginInfo;->getDevice_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/SessionLoginInfo;->getWebToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6670
    iget-object v0, p0, Lcom/utilities/Util$34;->a:Lcom/gaana/WebViewActivity$DeviceIdCallBack;

    invoke-virtual {p1}, Lcom/gaana/models/SessionLoginInfo;->getDevice_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/SessionLoginInfo;->getWebToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gaana/WebViewActivity$DeviceIdCallBack;->callDeviceId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
