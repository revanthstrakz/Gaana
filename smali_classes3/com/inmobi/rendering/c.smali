.class public Lcom/inmobi/rendering/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/c$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private c:Lcom/inmobi/rendering/RenderView;

.field private d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

.field private e:Lcom/inmobi/rendering/mraid/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sms"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "calendar"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "inlineVideo"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/rendering/c;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/AdContainer$RenderingProperties;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 60
    iput-object p2, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/inmobi/rendering/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 787
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Invalid url"

    const-string v1, "asyncPing"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 793
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "command"

    const-string v2, "ping"

    .line 794
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scheme"

    .line 795
    invoke-static {p1}, Lcom/inmobi/ads/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "CreativeInvokedAction"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 798
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    invoke-direct {v0, v1, p2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 14114
    iput-boolean p2, v0, Lcom/inmobi/commons/core/network/c;->u:Z

    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 802
    new-instance p2, Lcom/inmobi/commons/core/network/a;

    new-instance v3, Lcom/inmobi/rendering/c$3;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/inmobi/rendering/c$3;-><init>(Lcom/inmobi/rendering/c;Lcom/inmobi/commons/core/network/c;J)V

    invoke-direct {p2, v0, v3}, Lcom/inmobi/commons/core/network/a;-><init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V

    .line 819
    invoke-virtual {p2}, Lcom/inmobi/commons/core/network/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 821
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "asyncPing"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 993
    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 995
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "cancelSaveContent"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling cancelSaveContent() request from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 615
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$12;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/c$12;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 652
    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v1, :cond_0

    return-void

    .line 657
    :cond_0
    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 658
    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "createCalendarEvent"

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    .line 662
    :cond_1
    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "calendar"

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v5, :cond_7

    .line 667
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    .line 668
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 677
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCalendarEvent called with parameters: \nevent ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; startDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; endDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; summary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p7

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p8

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; transparency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; recurrence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p10

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; reminder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p11

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 686
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 687
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.permission.READ_CALENDAR"

    .line 688
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x2

    .line 689
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_CALENDAR"

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v3, v1

    new-instance v2, Lcom/inmobi/rendering/c$2;

    move-object v1, v2

    move-object/from16 v16, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/rendering/c$2;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-static {v14, v1}, Lcom/inmobi/rendering/InMobiAdActivity;->a([Ljava/lang/String;Lcom/inmobi/rendering/InMobiAdActivity$b;)V

    return-void

    .line 712
    :cond_6
    :try_start_0
    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    move-object v2, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-virtual/range {v1 .. v12}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 716
    iget-object v2, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "createCalendarEvent"

    invoke-virtual {v2, v13, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Could not create calendar event; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling createCalendarEvent() request from creative; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 669
    :cond_7
    :goto_0
    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Mandatory parameter(s) start and/or end date not supplied"

    const-string v3, "createCalendarEvent"

    invoke-virtual {v1, v13, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableBackButton(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1146
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    return-void

    .line 1152
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setDisableBackButton(Z)V

    return-void
.end method

.method public disableCloseRegion(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/rendering/c$4;-><init>(Lcom/inmobi/rendering/c;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 6076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 309
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_4

    .line 310
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p2, "expand"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 6391
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Invalid URL"

    const-string v1, "expand"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$8;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 342
    :cond_3
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Creative is not visible. Ignoring request."

    const-string v1, "expand"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public fireAdFailed(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/rendering/RenderView$a;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 202
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdFailed"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public fireAdReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/rendering/RenderView$a;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 190
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdReady"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public fireComplete(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1327
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    return-void

    .line 1331
    :cond_0
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()V

    return-void
.end method

.method public fireSkip(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1322
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->f()V

    return-void
.end method

.method public getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1354
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 22161
    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    if-eqz v1, :cond_1

    .line 22162
    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    invoke-interface {v1, p1, p2, v0}, Lcom/inmobi/rendering/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->setCurrentPositionLock()V

    .line 249
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$7;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/c$7;-><init>(Lcom/inmobi/rendering/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 5407
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 267
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 210
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    .line 212
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->setDefaultPositionLock()V

    .line 217
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$6;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/c$6;-><init>(Lcom/inmobi/rendering/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 5403
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 230
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 235
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1099
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1104
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    .line 16223
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 16225
    :cond_1
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 16977
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->m:Z

    if-eqz v0, :cond_2

    .line 16226
    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "audio"

    .line 16229
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 16230
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1106
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public getDownloadProgress(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1257
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1263
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDownloadProgress()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1265
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDownloadProgress"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getDownloadProgress() request from creative; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1274
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1280
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDownloadStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1282
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDownloadStatus"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 297
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getExpandProperties()Lcom/inmobi/rendering/mraid/b;

    move-result-object p1

    .line 6064
    iget-object p1, p1, Lcom/inmobi/rendering/mraid/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 529
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 533
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    .line 534
    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 535
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/c;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_1
    const v2, 0x1020002

    .line 540
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 541
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v2

    .line 542
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v3

    .line 547
    iget-object v4, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v4}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 548
    :cond_2
    new-instance v2, Lcom/inmobi/rendering/c$a;

    invoke-direct {v2, v1}, Lcom/inmobi/rendering/c$a;-><init>(Landroid/view/View;)V

    .line 549
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 550
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->a(Lcom/inmobi/rendering/c$a;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 552
    :try_start_1
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->a(Lcom/inmobi/rendering/c$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 557
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->b(Lcom/inmobi/rendering/c$a;)I

    move-result v3

    .line 558
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->c(Lcom/inmobi/rendering/c$a;)I

    move-result v2

    .line 559
    monitor-exit v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    :try_start_4
    const-string v1, "width"

    .line 563
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 564
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 569
    :catch_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaxSize called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 571
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 949
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "90"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "180"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "270"

    return-object p1

    :cond_3
    const-string p1, "-1"

    return-object p1
.end method

.method public getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 429
    iget-object p1, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    .line 9047
    iget-object p1, p1, Lcom/inmobi/rendering/mraid/g;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 635
    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 11076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_0

    const-string p1, "interstitial"

    return-object p1

    :cond_0
    const-string p1, "inline"

    return-object p1
.end method

.method public getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "android"

    return-object p1
.end method

.method public getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 377
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 383
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/rendering/mraid/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 506
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 508
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 10019
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    .line 508
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 509
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 11015
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->b:I

    .line 509
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 513
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getScreenSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :catch_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "7.2.1"

    return-object p1
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 499
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "2.0"

    return-object p1
.end method

.method public incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p2, :cond_0

    .line 908
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 910
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "incentCompleted"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 919
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 920
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 921
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 923
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 925
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 926
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 929
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception p2

    .line 931
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "incentCompleted"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 937
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p2

    .line 939
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "incentCompleted"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1157
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 18041
    iget-boolean p1, p1, Lcom/inmobi/rendering/RenderView;->q:Z

    return p1
.end method

.method public isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1003
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1010
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in checking if device is muted; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1020
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isViewable(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 441
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 9391
    iget-boolean p1, p1, Lcom/inmobi/rendering/RenderView;->o:Z

    return p1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onOrientationChange(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p2, "onUserInteraction"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 864
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 866
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "onUserInteraction"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 874
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 875
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 876
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 878
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 880
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 881
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 884
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception p2

    .line 886
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "onUserInteraction"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 892
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p2

    .line 894
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "onUserInteraction"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$1;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$5;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p2, "openExternal"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "openExternal"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called ping() URL: >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 3129
    new-instance v1, Lcom/inmobi/rendering/a/c$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/inmobi/rendering/a/c$1;-><init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Z)V

    .line 3145
    invoke-virtual {v1}, Lcom/inmobi/rendering/a/c$1;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 134
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Unexpected error"

    const-string v1, "ping"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {p1, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 126
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ping"

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 3172
    new-instance v1, Lcom/inmobi/rendering/a/c$3;

    invoke-direct {v1, v0, p2, p3}, Lcom/inmobi/rendering/a/c$3;-><init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Z)V

    .line 3188
    invoke-virtual {v1}, Lcom/inmobi/rendering/a/c$3;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 158
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Unexpected error"

    const-string v1, "pingInWebView"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {p1, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 150
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pingInWebView"

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 473
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    .line 474
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4v"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called: playVideo ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$11;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 476
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postToSocial(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p2, "postToSocial"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    .line 737
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postToSocial called with parameters: socialType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; link: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; image URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "postToSocial"

    .line 11504
    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11508
    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_5

    .line 12197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    .line 12198
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "http"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p5, :cond_5

    .line 12199
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "http"

    invoke-virtual {p5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ".jpg"

    invoke-virtual {p5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 12231
    iget-object p2, v1, Lcom/inmobi/rendering/mraid/i;->a:Lcom/inmobi/rendering/RenderView;

    goto/16 :goto_1

    .line 12222
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.twitter.android"

    .line 12224
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "text/plain"

    .line 12225
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12226
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 12227
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto :goto_0

    :pswitch_1
    const-string v1, "ads"

    .line 12212
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/inmobi/rendering/mraid/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12214
    new-instance v2, Lcom/google/android/gms/plus/PlusShare$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/gms/plus/PlusShare$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "text/plain"

    .line 12215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/plus/PlusShare$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v2

    .line 12216
    invoke-virtual {v2, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v1

    .line 12217
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/plus/PlusShare$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v1

    .line 12218
    invoke-virtual {v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->getIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_0
    :pswitch_2
    if-eqz v2, :cond_4

    .line 12237
    :try_start_1
    invoke-static {v0, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 12242
    :catch_0
    :cond_4
    :try_start_2
    invoke-static {v0, p2, p3, p4, p5}, Lcom/inmobi/rendering/mraid/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    const-string p3, "Unsupported type of social network"

    const-string p4, "postToSocial"

    .line 12231
    invoke-virtual {p2, p1, p3, p4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12200
    :cond_5
    :goto_2
    iget-object p2, v1, Lcom/inmobi/rendering/mraid/i;->a:Lcom/inmobi/rendering/RenderView;

    const-string p3, "Attempting to share with null/empty/invalid parameters"

    const-string p4, "postToSocial"

    invoke-virtual {p2, p1, p3, p4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_6
    :goto_3
    return-void

    :catch_1
    move-exception p2

    .line 743
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p4, "Unexpected error"

    const-string p5, "postToSocial"

    invoke-virtual {p3, p1, p4, p5}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string p4, "Could not post to social network; SDK encountered an unexpected error"

    invoke-static {p1, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered an unexpected error in handling the postToSocial() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1167
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 18045
    iput-object p1, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1175
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1037
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1042
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    .line 16186
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16188
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    if-nez v2, :cond_1

    .line 16189
    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    .line 16190
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1044
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1068
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1073
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    .line 16205
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16207
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    if-nez v2, :cond_1

    .line 16208
    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    .line 16209
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1075
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public registerDownloaderCallbacks(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1225
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 20061
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    .line 20062
    instance-of v2, v1, Lcom/inmobi/ads/ah;

    if-eqz v2, :cond_1

    .line 20063
    check-cast v1, Lcom/inmobi/ads/ah;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1233
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDownloaderCallbacks"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerDownloaderCallbacks() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1115
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    .line 17242
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17244
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    if-nez v2, :cond_1

    .line 17245
    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    .line 17246
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1122
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public resize(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 8076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 390
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 8391
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-eqz v0, :cond_1

    .line 397
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/c$9;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Creative is not visible. Ignoring request."

    const-string v2, "resize"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1345
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    return-void

    .line 1349
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 22154
    iget-object v0, p1, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    if-eqz v0, :cond_1

    .line 22155
    iget-object p1, p1, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    invoke-interface {p1, p2}, Lcom/inmobi/rendering/a;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_2

    .line 964
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 981
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 14936
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveContent called: content ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveContent"

    .line 14937
    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14939
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "url"

    .line 14941
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/4 v2, 0x5

    .line 14942
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14945
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 14946
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14947
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14952
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14953
    new-instance v2, Lcom/inmobi/ads/bm;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p3}, Lcom/inmobi/ads/bm;-><init>(ILjava/lang/String;)V

    .line 14954
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14955
    new-instance p3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->w:Lcom/inmobi/ads/cache/f;

    invoke-direct {p3, v2, v1, v0, p2}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;Ljava/lang/String;)V

    .line 15098
    iput-object p1, p3, Lcom/inmobi/ads/cache/b;->g:Ljava/lang/String;

    .line 14958
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object p2

    .line 15489
    iget-object v0, p2, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$4;

    invoke-direct {v1, p2, p3}, Lcom/inmobi/ads/cache/AssetStore$4;-><init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 983
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Unexpected error"

    const-string v1, "saveContent"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 966
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v1, "url"

    if-nez p3, :cond_3

    const-string p3, ""

    .line 968
    :cond_3
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/4 v1, 0x1

    .line 969
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 973
    :catch_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 976
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1292
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1298
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p2}, Lcom/inmobi/rendering/RenderView;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1300
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "getDownloadStatus"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expanded"

    .line 281
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 287
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/rendering/mraid/b;->a(Ljava/lang/String;)Lcom/inmobi/rendering/mraid/b;

    move-result-object p2

    .line 288
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p2}, Lcom/inmobi/rendering/RenderView;->setExpandProperties(Lcom/inmobi/rendering/mraid/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 290
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "setExpandProperties"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in setExpandProperties(); "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 421
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getOrientationProperties()Lcom/inmobi/rendering/mraid/g;

    move-result-object p1

    .line 422
    invoke-static {p2, p1}, Lcom/inmobi/rendering/mraid/g;->a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/g;)Lcom/inmobi/rendering/mraid/g;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    .line 423
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-object p2, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object v0

    .line 366
    invoke-static {p2, v0}, Lcom/inmobi/rendering/mraid/h;->a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/h;)Lcom/inmobi/rendering/mraid/h;

    move-result-object p2

    if-nez p2, :cond_1

    .line 369
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setResizeProperties(Lcom/inmobi/rendering/mraid/h;)V

    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1336
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    return-void

    .line 1340
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 21131
    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object p1

    .line 21132
    instance-of v0, p1, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_1

    .line 21133
    check-cast p1, Lcom/inmobi/ads/ah;

    .line 21721
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/ah$6;

    invoke-direct {v1, p1}, Lcom/inmobi/ads/ah$6;-><init>(Lcom/inmobi/ads/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public startDownloader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1200
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1206
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p2, "startDownloader"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    .line 1211
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p3, "Invalid URL"

    const-string p4, "startDownloader"

    invoke-virtual {p2, p1, p3, p4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 19036
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    .line 19037
    instance-of v2, v1, Lcom/inmobi/ads/ah;

    if-eqz v2, :cond_3

    .line 19038
    check-cast v1, Lcom/inmobi/ads/ah;

    .line 19396
    invoke-static {p2, p3, p4}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ak;

    .line 19401
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/rendering/RenderView;)V

    return-void

    .line 19039
    :cond_3
    instance-of v0, v1, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_4

    .line 19040
    invoke-static {p2, p3, p4}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p2

    .line 1217
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p4, "Unexpected error"

    const-string v0, "startDownloader"

    invoke-virtual {p3, p1, p4, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling startDownloader() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 760
    sget-object p1, Lcom/inmobi/rendering/c;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    .line 763
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1183
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1189
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const/4 v1, 0x0

    .line 18049
    iput-object v1, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1191
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1052
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1058
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1060
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1083
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1089
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1091
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregisterDownloaderCallbacks(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1241
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1247
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 20068
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    .line 20069
    instance-of v2, v1, Lcom/inmobi/ads/ah;

    if-eqz v2, :cond_1

    .line 20070
    check-cast v1, Lcom/inmobi/ads/ah;

    .line 20413
    iget-object v2, v1, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 20414
    iget-object v1, v1, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1249
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterDownloaderCallbacks"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterDownloaderCallbacks() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    .line 1136
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1138
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 452
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/rendering/c$10;-><init>(Lcom/inmobi/rendering/c;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
