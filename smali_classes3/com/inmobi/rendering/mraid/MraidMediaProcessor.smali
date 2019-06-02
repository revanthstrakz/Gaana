.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;,
        Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;,
        Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "MraidMediaProcessor"


# instance fields
.field public a:Lcom/inmobi/rendering/RenderView;

.field public b:Lcom/inmobi/rendering/mraid/MediaRenderView;

.field public c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

.field public d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

.field public e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)Lcom/inmobi/rendering/mraid/MediaRenderView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;I)V
    .locals 2

    .line 2267
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    .line 2268
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceVolumeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Z)V
    .locals 2

    .line 1261
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    .line 1262
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceMuteChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 179
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x2

    .line 182
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Z)V
    .locals 2

    .line 1273
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    .line 1274
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireHeadphonePluggedEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 235
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "audio"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 238
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 196
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 214
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 252
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    :cond_1
    return-void
.end method
