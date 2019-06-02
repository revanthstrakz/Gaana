.class public Lcom/services/NetworkChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static c:Lcom/utilities/Util$NETWORK_TYPE;


# instance fields
.field private a:I

.field private b:Lcom/services/d;

.field private d:Lcom/utilities/Util$NETWORK_TYPE;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

    sput-object v0, Lcom/services/NetworkChangeBroadcastReceiver;->c:Lcom/utilities/Util$NETWORK_TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v0, -0x64

    .line 17
    iput v0, p0, Lcom/services/NetworkChangeBroadcastReceiver;->a:I

    .line 20
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

    iput-object v0, p0, Lcom/services/NetworkChangeBroadcastReceiver;->d:Lcom/utilities/Util$NETWORK_TYPE;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/services/NetworkChangeBroadcastReceiver;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/services/NetworkChangeBroadcastReceiver;)Lcom/utilities/Util$NETWORK_TYPE;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/services/NetworkChangeBroadcastReceiver;->d:Lcom/utilities/Util$NETWORK_TYPE;

    return-object p0
.end method

.method static synthetic a(Lcom/services/NetworkChangeBroadcastReceiver;Lcom/utilities/Util$NETWORK_TYPE;)Lcom/utilities/Util$NETWORK_TYPE;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/services/NetworkChangeBroadcastReceiver;->d:Lcom/utilities/Util$NETWORK_TYPE;

    return-object p1
.end method

.method static synthetic a(Lcom/services/NetworkChangeBroadcastReceiver;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/services/NetworkChangeBroadcastReceiver;->e:Z

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 25
    invoke-static {}, Lcom/utilities/Util;->d()Lcom/utilities/Util$NETWORK_TYPE;

    move-result-object p2

    .line 26
    sget-object v0, Lcom/services/NetworkChangeBroadcastReceiver;->c:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne v0, p2, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/services/NetworkChangeBroadcastReceiver;->c:Lcom/utilities/Util$NETWORK_TYPE;

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    const-string v0, "APP_WIDGET_UPDATE_ACTION"

    .line 30
    invoke-static {p1, v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V

    .line 32
    :cond_1
    sput-object p2, Lcom/services/NetworkChangeBroadcastReceiver;->c:Lcom/utilities/Util$NETWORK_TYPE;

    const-string v0, "unknown"

    .line 34
    iget-object v2, p0, Lcom/services/NetworkChangeBroadcastReceiver;->b:Lcom/services/d;

    if-nez v2, :cond_2

    .line 35
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    iput-object v2, p0, Lcom/services/NetworkChangeBroadcastReceiver;->b:Lcom/services/d;

    .line 37
    :cond_2
    sget-object v2, Lcom/services/NetworkChangeBroadcastReceiver$3;->a:[I

    invoke-virtual {p2}, Lcom/utilities/Util$NETWORK_TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "unknown"

    .line 115
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->e()V

    .line 116
    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Lcom/services/l$ae;)V

    .line 117
    iput-boolean v4, p0, Lcom/services/NetworkChangeBroadcastReceiver;->e:Z

    .line 118
    iput-object p2, p0, Lcom/services/NetworkChangeBroadcastReceiver;->d:Lcom/utilities/Util$NETWORK_TYPE;

    goto/16 :goto_1

    .line 102
    :pswitch_0
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "noConnection"

    .line 107
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->e()V

    .line 108
    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Lcom/services/l$ae;)V

    .line 110
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/l;->i()V

    .line 111
    iput-object p2, p0, Lcom/services/NetworkChangeBroadcastReceiver;->d:Lcom/utilities/Util$NETWORK_TYPE;

    goto/16 :goto_1

    .line 64
    :pswitch_1
    sget-object v2, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_4G:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne p2, v2, :cond_4

    const-string v0, "4G"

    goto :goto_0

    .line 66
    :cond_4
    sget-object v2, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_3G:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne p2, v2, :cond_5

    const-string v0, "3G"

    goto :goto_0

    .line 68
    :cond_5
    sget-object v2, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_2G:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne p2, v2, :cond_6

    .line 69
    sput-boolean v4, Lcom/constants/Constants;->dD:Z

    const-string v0, "2G"

    .line 73
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/services/NetworkChangeBroadcastReceiver;->b:Lcom/services/d;

    const-string v5, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v2, v5, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    new-instance v1, Lcom/services/NetworkChangeBroadcastReceiver$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/services/NetworkChangeBroadcastReceiver$2;-><init>(Lcom/services/NetworkChangeBroadcastReceiver;Landroid/content/Context;Lcom/utilities/Util$NETWORK_TYPE;)V

    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Lcom/services/l$ae;)V

    .line 87
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->d()V

    goto :goto_1

    .line 90
    :cond_7
    iget-boolean v2, p0, Lcom/services/NetworkChangeBroadcastReceiver;->e:Z

    if-eqz v2, :cond_8

    .line 91
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110872

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Lcom/services/l$ae;)V

    .line 93
    iput-object p2, p0, Lcom/services/NetworkChangeBroadcastReceiver;->d:Lcom/utilities/Util$NETWORK_TYPE;

    .line 96
    :cond_8
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->e()V

    .line 97
    iput-boolean v4, p0, Lcom/services/NetworkChangeBroadcastReceiver;->e:Z

    goto :goto_1

    :pswitch_2
    const-string v0, "WIFI"

    .line 40
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->d()V

    .line 42
    iget-object v1, p0, Lcom/services/NetworkChangeBroadcastReceiver;->b:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v1, v2, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    .line 44
    new-instance v2, Lcom/services/NetworkChangeBroadcastReceiver$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/services/NetworkChangeBroadcastReceiver$1;-><init>(Lcom/services/NetworkChangeBroadcastReceiver;ZLandroid/content/Context;Lcom/utilities/Util$NETWORK_TYPE;)V

    invoke-static {v2}, Lcom/services/FileDownloadService;->a(Lcom/services/l$ae;)V

    .line 121
    :goto_1
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "2G"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 122
    sput-boolean v3, Lcom/constants/Constants;->dD:Z

    .line 123
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    const v1, 0x7f11076a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    :cond_9
    sput-object v0, Lcom/constants/Constants;->dC:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
