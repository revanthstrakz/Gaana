.class public abstract Landroid/support/v7/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;,
        Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;,
        Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;,
        Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final PRIVATE_MSG_CLIENT_DIED:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field static final TAG:Ljava/lang/String; = "MediaRouteProviderSrv"


# instance fields
.field private final mClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field final mPrivateHandler:Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

.field mProvider:Landroid/support/v7/media/MediaRouteProvider;

.field private final mProviderCallback:Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;

.field private final mReceiveHandler:Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;

.field private final mReceiveMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mReceiveHandler:Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;

    .line 122
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mReceiveHandler:Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    .line 123
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mPrivateHandler:Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

    .line 124
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProviderCallback:Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;

    return-void
.end method

.method static createDescriptorBundleForClientVersion(Landroid/support/v7/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v1, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;-><init>(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 432
    invoke-virtual {v1, v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->setRoutes(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteDescriptor;

    .line 434
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getMinClientVersion()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 435
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor;->getMaxClientVersion()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 436
    invoke-virtual {v1, v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroid/support/v7/media/MediaRouteDescriptor;)Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;
    .locals 1

    .line 474
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static getClientId(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static sendGenericFailure(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 491
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static sendGenericSuccess(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 497
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 503
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 504
    iput p1, v0, Landroid/os/Message;->what:I

    .line 505
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 506
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 507
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 510
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaRouteProviderSrv"

    .line 514
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not send message to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method findClient(Landroid/os/Messenger;)I
    .locals 3

    .line 479
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 481
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 482
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->hasMessenger(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getMediaRouteProvider()Landroid/support/v7/media/MediaRouteProvider;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    if-nez p1, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService;->onCreateMediaRouteProvider()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProvider;->getMetadata()Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Service package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .line 163
    iget-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProviderCallback:Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouteProvider;->setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V

    .line 166
    :cond_1
    iget-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method onBinderDied(Landroid/os/Messenger;)V
    .locals 3

    .line 220
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 222
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 223
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteProviderSrv"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Binder died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->dispose()V

    :cond_1
    return-void
.end method

.method public abstract onCreateMediaRouteProvider()Landroid/support/v7/media/MediaRouteProvider;
.end method

.method onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 232
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0, p4, p5, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->createRouteController(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onRegisterClient(Landroid/os/Messenger;II)Z
    .locals 8

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    .line 183
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_2

    .line 185
    new-instance v1, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    invoke-direct {v1, p0, p1, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V

    .line 186
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->register()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "MediaRouteProviderSrv"

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Registered, version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 192
    iget-object p3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    invoke-virtual {p3}, Landroid/support/v7/media/MediaRouteProvider;->getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object p3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 193
    iget v1, v1, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mVersion:I

    .line 195
    invoke-static {p3, v1}, Landroid/support/v7/media/MediaRouteProviderService;->createDescriptorBundleForClientVersion(Landroid/support/v7/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    .line 193
    invoke-static/range {v2 .. v7}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method onReleaseRouteController(Landroid/os/Messenger;II)Z
    .locals 3

    .line 248
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->releaseRouteController(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    .line 340
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 343
    invoke-virtual {v7, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 347
    new-instance v9, Landroid/support/v7/media/MediaRouteProviderService$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/media/MediaRouteProviderService$1;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 384
    :goto_0
    invoke-virtual {v8, p4, v9}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 385
    sget-boolean p1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaRouteProviderSrv"

    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route control request delivered"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", intent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method onSelectRoute(Landroid/os/Messenger;II)Z
    .locals 3

    .line 264
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 270
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onSetDiscoveryRequest(Landroid/os/Messenger;ILandroid/support/v7/media/MediaRouteDiscoveryRequest;)Z
    .locals 4

    .line 398
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result v1

    .line 401
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "MediaRouteProviderSrv"

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onSetRouteVolume(Landroid/os/Messenger;III)Z
    .locals 3

    .line 302
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v1, p4}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 308
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 175
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouteProvider;->setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method onUnregisterClient(Landroid/os/Messenger;I)Z
    .locals 4

    .line 206
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 208
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 209
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Unregistered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->dispose()V

    .line 213
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onUnselectRoute(Landroid/os/Messenger;III)Z
    .locals 2

    .line 283
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1, p4}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 289
    sget-boolean p4, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz p4, :cond_0

    const-string p4, "MediaRouteProviderSrv"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onUpdateRouteVolume(Landroid/os/Messenger;III)Z
    .locals 3

    .line 321
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v1, p4}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 327
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method sendDescriptorChanged(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 9

    .line 413
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 415
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 416
    iget-object v3, v2, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v2, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mVersion:I

    .line 417
    invoke-static {p1, v7}, Landroid/support/v7/media/MediaRouteProviderService;->createDescriptorBundleForClientVersion(Landroid/support/v7/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    .line 416
    invoke-static/range {v3 .. v8}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 418
    sget-boolean v3, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "MediaRouteProviderSrv"

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method updateCompositeDiscoveryRequest()Z
    .locals 8

    .line 446
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v5, v3

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 448
    iget-object v6, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    iget-object v6, v6, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v6, :cond_3

    .line 450
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 451
    :cond_0
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v7

    or-int/2addr v4, v7

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 456
    new-instance v3, Landroid/support/v7/media/MediaRouteSelector$Builder;

    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 458
    :cond_2
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addSelector(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 463
    new-instance v5, Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;-><init>(Landroid/support/v7/media/MediaRouteSelector;Z)V

    .line 465
    :cond_5
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, v5}, Landroid/support/v4/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 466
    iput-object v5, p0, Landroid/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 467
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    invoke-virtual {v0, v5}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method
