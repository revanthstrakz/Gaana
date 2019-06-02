.class public final Lcom/til/colombia/android/service/ck;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "com.til.colombia.android.interstitial.displayed"

.field public static b:Ljava/lang/String; = "com.til.colombia.android.interstitial.clicked.pre"

.field public static c:Ljava/lang/String; = "com.til.colombia.android.interstitial.dismissed"

.field public static d:Ljava/lang/String; = "com.til.colombia.android.interstitial.completed.media"

.field public static e:Ljava/lang/String; = "com.til.colombia.android.interstitial.error"

.field public static f:Ljava/lang/String; = "com.til.colombia.android.interstitial.skipEnabled"


# instance fields
.field g:Landroid/content/Context;

.field h:Ljava/lang/String;

.field private i:Lcom/til/colombia/android/service/Item;

.field private j:Lcom/til/colombia/android/service/AdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/til/colombia/android/service/ck;->g:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    .line 37
    iput-object p4, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/til/colombia/android/service/ck;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/til/colombia/android/service/ck;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/til/colombia/android/service/ck;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/til/colombia/android/service/ck;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/til/colombia/android/service/ck;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/til/colombia/android/service/ck;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/til/colombia/android/service/ck;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ck;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 88
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    aget-object p1, p1, v0

    .line 45
    iget-object v1, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 46
    sget-object v1, Lcom/til/colombia/android/service/ck;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    iget-object p2, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V

    return-void

    .line 48
    :cond_0
    sget-object v1, Lcom/til/colombia/android/service/ck;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "USER_ACTION"

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "UNKNOWN"

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    const-class v1, Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p2, v0, p1}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void

    .line 52
    :cond_2
    sget-object v1, Lcom/til/colombia/android/service/ck;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    iget-object p2, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V

    return-void

    .line 54
    :cond_3
    sget-object v1, Lcom/til/colombia/android/service/ck;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object p2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq p1, p2, :cond_4

    .line 57
    iget-object p1, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    iget-object p2, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, p2, v0}, Lcom/til/colombia/android/service/AdListener;->onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    iget-object p2, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    iget-object v1, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/VASTHelper;->getSponsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getAdFreeDuration()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/til/colombia/android/service/AdListener;->onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :catch_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    iget-object p2, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, p2, v0}, Lcom/til/colombia/android/service/AdListener;->onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V

    return-void

    .line 64
    :cond_5
    sget-object v0, Lcom/til/colombia/android/service/ck;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "ERROR"

    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/til/colombia/android/service/AdListener;->onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V

    return-void

    .line 67
    :cond_6
    sget-object p2, Lcom/til/colombia/android/service/ck;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/til/colombia/android/service/ck;->j:Lcom/til/colombia/android/service/AdListener;

    iget-object p2, p0, Lcom/til/colombia/android/service/ck;->i:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V

    :cond_7
    :goto_0
    return-void
.end method
