.class public final Lcom/inmobi/rendering/RenderView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/AdContainer;
.implements Lcom/inmobi/rendering/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor",
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/RenderView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/rendering/RenderView$a;

.field private static final x:Ljava/lang/String; = "RenderView"


# instance fields
.field private A:Z

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/inmobi/rendering/c;

.field private D:Lcom/inmobi/ads/c;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lcom/inmobi/rendering/mraid/b;

.field private H:Lcom/inmobi/rendering/mraid/h;

.field private I:Lcom/inmobi/rendering/mraid/g;

.field private J:Lorg/json/JSONObject;

.field private K:Lorg/json/JSONObject;

.field private L:Z

.field private M:Z

.field private final N:Ljava/lang/Object;

.field private final O:Ljava/lang/Object;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private S:I

.field private T:Z

.field private U:J

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private aa:Lcom/inmobi/ads/AdContainer;

.field private ab:Lcom/inmobi/ads/o;

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bq;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/inmobi/ads/ca;

.field private final ag:Lcom/inmobi/ads/AdContainer$a;

.field private final ah:Landroid/webkit/WebViewClient;

.field private final ai:Landroid/webkit/WebChromeClient;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/rendering/RenderView$a;

.field d:Ljava/lang/String;

.field e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

.field f:Lcom/inmobi/rendering/mraid/c;

.field g:Lcom/inmobi/rendering/mraid/f;

.field h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

.field i:Lcom/inmobi/rendering/mraid/i;

.field public j:Z

.field k:Z

.field l:Z

.field public m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field t:Z

.field u:Lcom/inmobi/rendering/a;

.field public v:Z

.field final w:Lcom/inmobi/ads/cache/f;

.field private y:Lcom/inmobi/rendering/RenderView;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/inmobi/rendering/RenderView$1;

    invoke-direct {v0}, Lcom/inmobi/rendering/RenderView$1;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->A:Z

    const-string v1, "Default"

    .line 235
    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->E:Ljava/util/List;

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->k:Z

    .line 255
    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->l:Z

    .line 257
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->m:Z

    .line 258
    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->L:Z

    .line 259
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->n:Z

    .line 260
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    .line 261
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->p:Z

    .line 262
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->q:Z

    const/4 v2, 0x0

    .line 263
    iput-object v2, p0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;

    .line 264
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->M:Z

    .line 270
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/rendering/RenderView;->N:Ljava/lang/Object;

    .line 273
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/rendering/RenderView;->O:Ljava/lang/Object;

    .line 277
    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->P:Z

    const/4 v1, -0x1

    .line 281
    iput v1, p0, Lcom/inmobi/rendering/RenderView;->S:I

    .line 287
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->T:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 288
    iput-wide v3, p0, Lcom/inmobi/rendering/RenderView;->U:J

    .line 295
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->ac:Z

    .line 1515
    new-instance v1, Lcom/inmobi/rendering/RenderView$3;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$3;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->ag:Lcom/inmobi/ads/AdContainer$a;

    .line 1559
    new-instance v1, Lcom/inmobi/rendering/RenderView$4;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$4;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->ah:Landroid/webkit/WebViewClient;

    .line 1726
    new-instance v1, Lcom/inmobi/rendering/RenderView$5;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$5;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->ai:Landroid/webkit/WebChromeClient;

    .line 2086
    new-instance v1, Lcom/inmobi/rendering/RenderView$6;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$6;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->w:Lcom/inmobi/ads/cache/f;

    .line 305
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->z:Ljava/lang/ref/WeakReference;

    .line 308
    :cond_0
    iput-object v2, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    .line 309
    iput-object p2, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 310
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    .line 311
    iput-object p3, p0, Lcom/inmobi/rendering/RenderView;->ae:Ljava/util/Set;

    .line 312
    iput-object p4, p0, Lcom/inmobi/rendering/RenderView;->W:Ljava/lang/String;

    .line 313
    invoke-virtual {p0, p0}, Lcom/inmobi/rendering/RenderView;->setReferenceContainer(Lcom/inmobi/ads/AdContainer;)V

    .line 314
    iput-object p0, p0, Lcom/inmobi/rendering/RenderView;->aa:Lcom/inmobi/ads/AdContainer;

    .line 315
    new-instance p1, Lcom/inmobi/ads/o;

    invoke-direct {p1}, Lcom/inmobi/ads/o;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/o;

    .line 316
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->ad:Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->Q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->R:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Ljava/lang/String;)V
    .locals 0

    .line 17966
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1204
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/inmobi/commons/core/utilities/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p5, "command"

    const-string v0, "openExternal"

    .line 1243
    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "scheme"

    .line 1244
    invoke-static {p2}, Lcom/inmobi/ads/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object p5, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string v0, "CreativeInvokedAction"

    invoke-interface {p5, v0, p4}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p4

    invoke-interface {p4}, Lcom/inmobi/rendering/RenderView$a;->B()V

    .line 1248
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "broadcastEvent(\'"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1249
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Unexpected error"

    const-string p4, "openExternal"

    .line 1235
    invoke-virtual {p0, p2, p3, p4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string p4, "Could not open URL; SDK encountered an unexpected error"

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling openExternal() request from creative; "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception v2

    if-eqz p5, :cond_0

    const-string p5, "DeeplinkFallbackFailed"

    .line 1222
    invoke-direct {p0, p5, p3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p5, "DeeplinkFailed"

    .line 1224
    invoke-direct {p0, p5, p3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v3, "Error message in processing openExternal: "

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "Cannot resolve URI ("

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/inmobi/rendering/RenderView;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    return-void

    :catch_2
    move-exception v2

    if-eqz p5, :cond_2

    const-string p5, "DeeplinkFallbackFailed"

    .line 1208
    invoke-direct {p0, p5, p3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p5, "DeeplinkFailed"

    .line 1210
    invoke-direct {p0, p5, p3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v3, "Error message in processing openExternal: "

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "Cannot resolve URI ("

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/inmobi/rendering/RenderView;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    :goto_3
    move-object p3, p4

    move p5, v0

    move-object p4, v1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 19704
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/c$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20021
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->l:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 19708
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    .line 20716
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Z)Z
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/rendering/RenderView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17971
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/rendering/RenderView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 1254
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 567
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 570
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 575
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Z)V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 579
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    if-nez v0, :cond_1

    .line 580
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/mraid/i;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 584
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {p1, p0}, Lcom/inmobi/rendering/RenderView$a;->b(Lcom/inmobi/rendering/RenderView;)V

    .line 586
    :goto_0
    iget-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    .line 2930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/inmobi/rendering/RenderView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/inmobi/rendering/RenderView;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1182
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method static f()V
    .locals 0

    return-void
.end method

.method static g()V
    .locals 0

    return-void
.end method

.method static synthetic g(Lcom/inmobi/rendering/RenderView;)Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/inmobi/rendering/RenderView;->j:Z

    return p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/inmobi/rendering/RenderView;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/inmobi/rendering/RenderView;)Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/inmobi/rendering/RenderView;->A:Z

    return p0
.end method

.method static synthetic i(Lcom/inmobi/rendering/RenderView;)Ljava/util/List;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->E:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1143
    invoke-static {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1147
    move-object v1, v0

    check-cast v1, Lcom/inmobi/rendering/InMobiAdActivity;

    const/4 v2, 0x1

    .line 11910
    iput-boolean v2, v1, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 1148
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1149
    iget v1, p0, Lcom/inmobi/rendering/RenderView;->S:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 1150
    iget v2, p0, Lcom/inmobi/rendering/RenderView;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 1153
    :cond_0
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 12076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_1

    const-string v0, "Default"

    .line 1154
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Default"

    .line 1159
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hidden"

    .line 1160
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1163
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    if-eqz v0, :cond_3

    .line 1164
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {v0, p0}, Lcom/inmobi/rendering/RenderView$a;->d(Lcom/inmobi/rendering/RenderView;)V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1339
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setVisibility(I)V

    .line 1340
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->requestLayout()V

    return-void
.end method

.method static synthetic j(Lcom/inmobi/rendering/RenderView;)Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/inmobi/rendering/RenderView;->M:Z

    return p0
.end method

.method static synthetic k(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    const-string v0, "window.imaiview.broadcastEvent(\'ready\');"

    .line 18920
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    const-string v0, "window.mraidview.broadcastEvent(\'ready\');"

    .line 18921
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->Q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/inmobi/rendering/RenderView;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->R:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    .line 1977
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->P:Z

    .line 1982
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1984
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "inmobi.recordEvent(120,null);"

    .line 758
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V
    .locals 7
    .param p2    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 648
    iput-object p2, p0, Lcom/inmobi/rendering/RenderView;->D:Lcom/inmobi/ads/c;

    .line 649
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    .line 650
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    const-string p1, "row"

    const-string p2, "staging"

    .line 652
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 653
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/c$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 657
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/c$h;

    move-result-object p1

    .line 3993
    iget p1, p1, Lcom/inmobi/ads/c$h;->f:I

    .line 657
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setBackgroundColor(I)V

    .line 660
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/c$f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4863
    new-instance p1, Lcom/inmobi/rendering/mraid/d;

    invoke-direct {p1}, Lcom/inmobi/rendering/mraid/d;-><init>()V

    .line 5031
    iget-object p1, p1, Lcom/inmobi/rendering/mraid/d;->a:Lcom/inmobi/commons/core/d/c;

    const-string v1, "last_updated_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long v5, v3, v1

    .line 4867
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/c$f;

    move-result-object p1

    .line 5032
    iget-wide v1, p1, Lcom/inmobi/ads/c$f;->a:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 661
    new-instance p1, Lcom/inmobi/rendering/mraid/e;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/c$f;

    move-result-object v1

    .line 5044
    iget-object v1, v1, Lcom/inmobi/ads/c$f;->d:Ljava/lang/String;

    .line 661
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/c$f;

    move-result-object v2

    .line 6036
    iget v2, v2, Lcom/inmobi/ads/c$f;->b:I

    .line 661
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/c$f;

    move-result-object v3

    .line 6040
    iget v3, v3, Lcom/inmobi/ads/c$f;->c:I

    .line 661
    invoke-direct {p1, v1, v2, v3}, Lcom/inmobi/rendering/mraid/e;-><init>(Ljava/lang/String;II)V

    .line 7036
    iget-object v1, p1, Lcom/inmobi/rendering/mraid/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7041
    new-instance v1, Lcom/inmobi/commons/core/network/c;

    const-string v2, "GET"

    iget-object v3, p1, Lcom/inmobi/rendering/mraid/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/inmobi/rendering/mraid/e;->b:Lcom/inmobi/commons/core/network/c;

    .line 7042
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 7043
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7044
    iget-object v2, p1, Lcom/inmobi/rendering/mraid/e;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v2, v1}, Lcom/inmobi/commons/core/network/c;->a(Ljava/util/Map;)V

    .line 7045
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/inmobi/rendering/mraid/e$1;

    invoke-direct {v2, p1}, Lcom/inmobi/rendering/mraid/e$1;-><init>(Lcom/inmobi/rendering/mraid/e;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7129
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 667
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_4

    const/4 p1, 0x2

    .line 668
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setImportantForAccessibility(I)V

    .line 671
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setScrollable(Z)V

    .line 675
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_5

    .line 676
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 679
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 680
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 682
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->ah:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 683
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->ai:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 685
    new-instance p1, Lcom/inmobi/rendering/c;

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/rendering/c;-><init>(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/AdContainer$RenderingProperties;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->C:Lcom/inmobi/rendering/c;

    .line 686
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->C:Lcom/inmobi/rendering/c;

    const-string p2, "sdkController"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    new-instance p1, Lcom/inmobi/rendering/mraid/c;

    invoke-direct {p1, p0}, Lcom/inmobi/rendering/mraid/c;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->f:Lcom/inmobi/rendering/mraid/c;

    .line 688
    new-instance p1, Lcom/inmobi/rendering/mraid/f;

    invoke-direct {p1, p0}, Lcom/inmobi/rendering/mraid/f;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->g:Lcom/inmobi/rendering/mraid/f;

    .line 689
    new-instance p1, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-direct {p1, p0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    .line 690
    new-instance p1, Lcom/inmobi/rendering/mraid/i;

    invoke-direct {p1, p0}, Lcom/inmobi/rendering/mraid/i;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    .line 692
    new-instance p1, Lcom/inmobi/rendering/mraid/b;

    invoke-direct {p1}, Lcom/inmobi/rendering/mraid/b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->G:Lcom/inmobi/rendering/mraid/b;

    .line 693
    new-instance p1, Lcom/inmobi/rendering/mraid/h;

    invoke-direct {p1}, Lcom/inmobi/rendering/mraid/h;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->H:Lcom/inmobi/rendering/mraid/h;

    .line 694
    new-instance p1, Lcom/inmobi/rendering/mraid/g;

    invoke-direct {p1}, Lcom/inmobi/rendering/mraid/g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 871
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    .line 872
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 873
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/rendering/RenderView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 945
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 1191
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p4

    .line 1193
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "Empty url and fallback url"

    const-string v1, "openExternal"

    move-object v2, p0

    move-object v3, p2

    .line 1195
    invoke-virtual {v2, v3, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p9

    move-object v1, p0

    .line 1498
    iget-object v3, v1, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v10

    .line 15064
    invoke-static {v10}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v5

    .line 15066
    invoke-static/range {p3 .. p3}, Lcom/inmobi/rendering/mraid/a;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 15071
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Event start: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15072
    invoke-static/range {p4 .. p4}, Lcom/inmobi/rendering/mraid/a;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 15077
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Event end: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15079
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.INSERT"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 15080
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "calendar_id"

    move-object v9, p2

    .line 15081
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "beginTime"

    .line 15082
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-virtual {v7, v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v7, "endTime"

    .line 15083
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "allDay"

    const/4 v7, 0x0

    .line 15084
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "title"

    move-object/from16 v8, p6

    .line 15085
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "eventLocation"

    move-object/from16 v8, p5

    .line 15086
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "description"

    move-object/from16 v8, p7

    .line 15087
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    const-string v2, "transparent"

    .line 15089
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "availability"

    .line 15090
    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "opaque"

    .line 15091
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "availability"

    .line 15092
    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15095
    :cond_3
    :goto_0
    invoke-static/range {p10 .. p10}, Lcom/inmobi/rendering/mraid/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15096
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "rrule"

    .line 15097
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15099
    :cond_4
    new-instance v0, Lcom/inmobi/rendering/mraid/i$1;

    move-object v2, v0

    move-object v4, v10

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p3

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/rendering/mraid/i$1;-><init>(Lcom/inmobi/rendering/mraid/i;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15180
    invoke-static {v11, v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Landroid/content/Intent;Lcom/inmobi/rendering/InMobiAdActivity$a;)I

    move-result v0

    .line 15181
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x67

    .line 15182
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "id"

    .line 15183
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15184
    invoke-static {v10, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {v0, p1, p2}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1064
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setCloseRegionDisabled(Z)V

    .line 1065
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0xfffb

    .line 1069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/CustomView;

    if-eqz p1, :cond_1

    .line 1071
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/CustomView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1121
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    .line 8169
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    if-eqz v1, :cond_0

    .line 8170
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a()V

    const/4 v1, 0x0

    .line 8171
    iput-object v1, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    :cond_0
    const-string v0, "Expanded"

    .line 1123
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Default"

    .line 8913
    iget-object v4, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8917
    iput-boolean v2, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    .line 8918
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->f:Lcom/inmobi/rendering/mraid/c;

    .line 9094
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getOriginalRenderView()Lcom/inmobi/rendering/RenderView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9096
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9098
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9099
    iget-object v4, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9100
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9102
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    iget v4, v0, Lcom/inmobi/rendering/mraid/c;->d:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    .line 9103
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9102
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9104
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v0}, Lcom/inmobi/rendering/RenderView;->j()V

    .line 8919
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView;->i()V

    .line 8920
    iput-boolean v3, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    .line 1127
    :cond_2
    iput-boolean v3, p0, Lcom/inmobi/rendering/RenderView;->L:Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "Resized"

    .line 1128
    iget-object v4, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Default"

    .line 9924
    iget-object v4, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9928
    iput-boolean v2, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    .line 9929
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->g:Lcom/inmobi/rendering/mraid/f;

    .line 10173
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10175
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    const v5, 0xfffe

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10177
    iget-object v5, v0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10179
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10180
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10181
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10183
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    iget v4, v0, Lcom/inmobi/rendering/mraid/f;->c:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    .line 10184
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10183
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10185
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v0}, Lcom/inmobi/rendering/RenderView;->j()V

    const-string v0, "Default"

    .line 9930
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 9931
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {v0, p0}, Lcom/inmobi/rendering/RenderView$a;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 9932
    iput-boolean v3, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    goto :goto_0

    :cond_4
    const-string v0, "Default"

    .line 1130
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Hidden"

    .line 1131
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1132
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 11076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_5

    .line 1133
    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView;->i()V

    goto :goto_0

    .line 1135
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1138
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1139
    iput-boolean v3, p0, Lcom/inmobi/rendering/RenderView;->n:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    .line 879
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 940
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1077
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setUseCustomClose(Z)V

    .line 1078
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1082
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0xfffc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/CustomView;

    if-eqz p1, :cond_1

    .line 1084
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/CustomView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    .line 7902
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 7907
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "plId"

    .line 7908
    iget-wide v2, p0, Lcom/inmobi/rendering/RenderView;->U:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creativeId"

    .line 7909
    iget-object v2, p0, Lcom/inmobi/rendering/RenderView;->V:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    .line 7910
    iget-object v2, p0, Lcom/inmobi/rendering/RenderView;->V:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger"

    .line 7911
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7912
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p1, "ads"

    const-string v1, "BlockAutoRedirection"

    invoke-static {p1, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in submitting telemetey event : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7915
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_2

    const-string v0, "http"

    .line 1259
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "http"

    .line 1264
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play.google.com"

    .line 1265
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "market.android.com"

    .line 1266
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "market%3A%2F%2F"

    .line 1267
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1268
    invoke-static {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 1270
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x64

    .line 1271
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 1273
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1274
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1276
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "command"

    const-string v0, "openEmbedded"

    .line 1279
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "scheme"

    .line 1280
    invoke-static {p2}, Lcom/inmobi/ads/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    iget-object p2, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string p3, "CreativeInvokedAction"

    invoke-interface {p2, p3, p1}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1284
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1260
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called with invalid url ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Invalid URL"

    .line 1261
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 953
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 954
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 955
    new-instance v1, Lcom/inmobi/rendering/RenderView$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/RenderView$2;-><init>(Lcom/inmobi/rendering/RenderView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 716
    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->L:Z

    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 721
    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    const/4 v0, -0x1

    .line 722
    iput v0, p0, Lcom/inmobi/rendering/RenderView;->S:I

    const-string v0, "sdkController"

    .line 723
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    if-eqz v0, :cond_4

    .line 731
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    .line 732
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    :cond_4
    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->aa:Lcom/inmobi/ads/AdContainer;

    .line 738
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 740
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 741
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->removeAllViews()V

    .line 744
    :cond_5
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 2050
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/c$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16997
    :cond_0
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2054
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->ac:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->ad:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v2
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2004
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "postToSocial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "redirectFraudDetection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "saveContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "html5video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "inlineVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    .line 2019
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/event"

    .line 2020
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2021
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    .line 2022
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 2024
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v3}, Lcom/inmobi/commons/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2025
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-static {v3, v4}, Lcom/inmobi/commons/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    return v1

    :cond_1
    return v2

    .line 2014
    :pswitch_1
    iget-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->F:Z

    if-eqz p1, :cond_2

    .line 15997
    iget-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->P:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_6
        -0x6235c69e -> :sswitch_5
        -0xaa104c2 -> :sswitch_4
        0x59fa48d1 -> :sswitch_3
        0x61e1d43c -> :sswitch_2
        0x69ad837d -> :sswitch_1
        0x72856688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdConfig()Lcom/inmobi/ads/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->D:Lcom/inmobi/ads/c;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->ac:Z

    return v0
.end method

.method public final getApkDownloader()Lcom/inmobi/ads/o;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/o;

    return-object v0
.end method

.method public final getContainerContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->N:Ljava/lang/Object;

    return-object v0
.end method

.method final getDownloadProgress()I
    .locals 1

    .line 2079
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getApkDownloader()Lcom/inmobi/ads/o;

    const/4 v0, 0x0

    return v0
.end method

.method final getDownloadStatus()I
    .locals 1

    .line 2083
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getApkDownloader()Lcom/inmobi/ads/o;

    const/4 v0, -0x2

    return v0
.end method

.method public final getExpandProperties()Lcom/inmobi/rendering/mraid/b;
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->G:Lcom/inmobi/rendering/mraid/b;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->ag:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/rendering/RenderView$a;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    if-nez v0, :cond_0

    .line 1294
    sget-object v0, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    return-object v0

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "html"

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    return-object v0
.end method

.method public final getMraidConfig()Lcom/inmobi/ads/c$f;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->D:Lcom/inmobi/ads/c;

    .line 2764
    iget-object v0, v0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$f;

    return-object v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 2

    .line 1481
    new-instance v0, Lcom/inmobi/rendering/mraid/d;

    invoke-direct {v0}, Lcom/inmobi/rendering/mraid/d;-><init>()V

    .line 15027
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/d;->a:Lcom/inmobi/commons/core/d/c;

    const-string v1, "mraid_js_string"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,e=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(e){try{e.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(e){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(e){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(e);return!1};a.popupBlocked=function(e){a.firePopupBlockedBeacon(e)};a.zeroPad=function(a){var d=\"\";10>a&&(d+=\"0\");return d+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"use CustomClose: \"+d)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"executeNativeExpand: \"+\nd+\", URL = \"+a)}};a.setExpandProperties=function(e){try{e?this.props=e:e=null;if(\"undefined\"!=typeof e.lockOrientation&&null!=e.lockOrientation&&\"undefined\"!=typeof e.orientation&&null!=e.orientation){var d={};d.allowOrientationChange=!e.lockOrientation;d.forceOrientation=e.orientation;a.setOrientationProperties(d)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(e))}catch(b){imraidview.showAlert(\"executeNativesetExpandProperties: \"+b+\", props = \"+e)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(e){try{e?(\"undefined\"!=typeof e.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=e.allowOrientationChange),\"undefined\"!=typeof e.forceOrientation&&(a.orientationProperties.forceOrientation=e.forceOrientation)):e=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(d){imraidview.showAlert(\"setOrientationProperties: \"+\nd+\", props = \"+e)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(e){var d,b;try{d=parseInt(e.width);b=parseInt(e.height);if(isNaN(d)||isNaN(b)||1>d||1>b)throw\"Invalid\";e.width=d;e.height=b;a.resizeProps=e;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(e))}catch(c){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"open: \"+d)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+\na)}};a.isViewable=function(){try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+a)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var d=\"\";null!=a&&(d=a);try{sdkController.playVideo(\"window.mraidview\",\nd)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(e){if(\"undefined\"===typeof JSON){var d=\"\",b;if(\"undefined\"==typeof e.length)return a.stringifyArg(e);for(b=0;b<e.length;b++)0<b&&(d+=\",\"),d+=a.stringifyArg(e[b]);return d+\"]\"}return JSON.stringify(e)};a.stringifyArg=function(a){var d,b,c;b=typeof a;d=\"\";if(\"number\"===b||\"boolean\"===b)d+=args;else if(a instanceof Array)d=d+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;d+=\"{\";for(c in a)null!==a[c]&&(b||(d+=\",\"),d=d+\'\"\'+c+\'\":\',b=\ntypeof a[c],d=\"number\"===b||\"boolean\"===b?d+a[c]:\"function\"===typeof a[c]?d+\'\"\"\':a[c]instanceof Object?d+this.stringify(args[i][c]):d+\'\"\'+a[c]+\'\"\',b=!1);d+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),d=d+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+d);return d};getPID=function(a){var d=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(d=a.id);return d};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\n\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}};a.createCalendarEvent=function(a){var d={};\"object\"!=typeof a&&window.mraid.broadcastEvent(\"error\",\"createCalendarEvent method expects parameter\",\"createCalendarEvent\");if(\"string\"!=typeof a.start||\"string\"!=typeof a.end)window.mraid.broadcastEvent(\"error\",\"createCalendarEvent method expects string parameters for start and end dates\",\"createCalendarEvent\");else{\"string\"!=typeof a.id&&\n(a.id=\"\");\"string\"!=typeof a.location&&(a.location=\"\");\"string\"!=typeof a.description&&(a.description=\"\");\"string\"!=typeof a.summary&&(a.summary=\"\");\"string\"==typeof a.status&&(\"pending\"==a.status||\"tentative\"==a.status||\"confirmed\"==a.status||\"cancelled\"==a.status)||(a.status=\"\");\"string\"==typeof a.transparency&&(\"opaque\"==a.transparency||\"transparent\"==a.transparency)||(a.transparency=\"\");if(null==a.recurrence||\"\"==a.recurrence)d={};else{\"string\"==typeof a.summary&&(d.frequency=a.recurrence.frequency);\nnull!=a.recurrence.interval&&(d.interval=a.recurrence.interval);\"string\"==typeof a.summary&&(d.expires=a.recurrence.expires);null!=a.recurrence.exceptionDates&&(d.exceptionDates=a.recurrence.exceptionDates);if(null!=a.recurrence.daysInWeek){var b=formatDaysInWeek(a.recurrence.daysInWeek);null!=b?d.daysInWeek=b:imraidview.showAlert(\"daysInWeek invalid format \")}d.daysInMonth=a.recurrence.daysInMonth;d.daysInYear=a.recurrence.daysInYear;d.weeksInMonth=a.recurrence.weeksInMonth;d.monthsInYear=a.recurrence.monthsInYear}\"string\"!=\ntypeof a.reminder&&(a.reminder=\"\");try{sdkController.createCalendarEvent(\"window.mraidview\",a.id,a.start,a.end,a.location,a.description,a.summary,a.status,a.transparency,JSON.stringify(d),a.reminder)}catch(c){sdkController.createCalendarEvent(\"window.mraidview\",a.start,a.end,a.location,a.description)}}};formatDaysInWeek=function(a){try{if(0!=a.length){for(var d=0;d<a.length;d++)switch(a[d]){case 0:a[d]=\"SU\";break;case 1:a[d]=\"MO\";break;case 2:a[d]=\"TU\";break;case 3:a[d]=\"WE\";break;case 4:a[d]=\"TH\";\nbreak;case 5:a[d]=\"FR\";break;case 6:a[d]=\"SA\";break;default:return null}return a}}catch(b){}return null};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",\nb);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,d){};a.fireMediaErrorEvent=function(a,d){};a.fireMediaTimeUpdateEvent=function(a,d,b){};a.fireMediaCloseEvent=function(a,d,b){};a.fireMediaVolumeChangeEvent=function(a,d,b){};a.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var d={};d.trigger=a;d.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,d)}};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var d={};\nd.trigger=a;inmobi.recordEvent(136,d)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);b.setExpandProperties(c)};a.getResizeProperties=\nb.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){b.detectAndBlockFraud(\"mraid.createCalendarEvent\")||b.createCalendarEvent(a)};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"open\"):\nb.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={},b,c=!0;a.setOrientationProperties=function(d){try{d?(\"undefined\"!=typeof d.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=d.allowOrientationChange),\"undefined\"!=typeof d.forceOrientation&&(mraidview.orientationProperties.forceOrientation=d.forceOrientation),\"undefined\"!=typeof d.direction&&(mraidview.orientationProperties.direction=d.direction)):d=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+d)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.getWindowOrientation=function(){var a=window.orientation;0>a&&(a+=360);window.innerWidth!==this.previousWidth&&0==a&&window.innerWidth>window.innerHeight&&(a=90);return a};var e=function(){window.setTimeout(function(){if(c||a.getWindowOrientation()!==b)c=!1,b=a.getWindowOrientation(),sdkController.onOrientationChange(\"window.imraidview\"),imraid.broadcastEvent(\"orientationChange\",b)},200)};a.registerOrientationListener=\nfunction(){b=a.getWindowOrientation();window.addEventListener(\"resize\",e,!1);window.addEventListener(\"orientationchange\",e,!1)};a.unRegisterOrientationListener=function(){window.removeEventListener(\"resize\",e,!1);window.removeEventListener(\"orientationchange\",e,!1)};window.imraidview.registerOrientationListener();a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var c={};c.name=a;var e=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=\nb&&\"\"!=b)&&(e=e+\"_\"+b);window.imraid.broadcastEvent(e,c)};a.fireMediaErrorEvent=function(a,b){var c={name:\"error\"};c.code=b;var e=\"inmobi_media_\"+c.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(e=e+\"_\"+a);window.imraid.broadcastEvent(e,c)};a.fireMediaTimeUpdateEvent=function(a,b,c){var e={name:\"timeupdate\",target:{}};e.target.currentTime=b;e.target.duration=c;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.saveContent=function(a,\nb,c){window.imraid.addEventListener(\"saveContent_\"+a,c);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",a)};a.fireGalleryImageSelectedEvent=function(a,b,c){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=c;window.imraid.broadcastEvent(\"galleryImageSelected\",e)};a.fireCameraPictureCatpturedEvent=function(a,\nb,c){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=c;window.imraid.broadcastEvent(\"cameraPictureCaptured\",e)};a.fireMediaCloseEvent=function(a,b,c){var e={name:\"close\"};e.viaUserInteraction=b;e.target={};e.target.currentTime=c;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireMediaVolumeChangeEvent=function(a,b,c){var e={name:\"volumechange\",target:{}};e.target.volume=b;e.target.muted=c;b=\"inmobi_media_\"+e.name;\n\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=function(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",\nb,c):sdkController.openExternal(\"window.imraidview\",b)}catch(e){a.showAlert(\"openExternal: \"+e)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",b)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};\na.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};a.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=\nfunction(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,e=\"\",f=0;f<c;f++)e+=b[f];return parseInt(e)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");if(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(a,b,c,e){a=parseInt(a);isNaN(a)?window.imraid.broadcastEvent(\"error\",\n\"socialType must be an integer\",\"postToSocial\"):(\"string\"!=typeof b&&(b=\"\"),\"string\"!=typeof c&&(c=\"\"),\"string\"!=typeof e&&(e=\"\"),sdkController.postToSocial(\"window.imraidview\",a,b,c,e))};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",JSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+\nb)}};a.acceptAction=function(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+c+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=\nsdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,arguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\n\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};a.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=\nfunction(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,c){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,c)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):\n-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&sdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&\nsdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,d){var k=arguments.length,h,f=null;if(3>k){if(\"function\"===typeof arguments[k-1])h=arguments[k-1];else return;f={reason:1}}else a.saveContentIDMap[c]&&(h=arguments[2],f={reason:11,url:arguments[1]});\"function\"!==!h&&(f?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,h),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(f))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,e){mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,e)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):b.updateToPassbook(c))};a.postToSocial=function(a,e,d,k){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||\nb.postToSocial(a,e,d,k)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.supports=function(a){return b.supports(a)};a.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};\na.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(k){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var h=null,f=null,g=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(k)?imIsObjValid(d)?(l=k.url,q=k.fallbackUrl,p=k.urlType,h=d.url,f=d.pingWV,g=d.fr):(l=k.url,p=k.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"boolean\"!=typeof f&&\"number\"!=typeof f||null==f)f=!0;if(0>f||1<f)f=!0;if(\"number\"!=typeof p||null==p)p=0;h=b.appendTapParams(h,m,n);imIsObjValid(h)?!0==f?b.pingInWebView(h,g):b.ping(h,g):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(h)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var h=null,f=null,g=null,m=null,n=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(h=d.url,f=d.pingWV,g=d.fr);try{if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"boolean\"!=typeof f&&\"number\"!=typeof f||null==f)f=\n!0;if(0>f||1<f)f=!0;h=b.appendTapParams(h,m,n);imIsObjValid(h)?!0==f?b.pingInWebView(h,g):b.ping(h,g):b.log(\"clickurl provided is null.\");b.onUserInteraction(k)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){mraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};\nb.openExternal=function(b,e){mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=function(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;\nb.fireAdFailed=a.fireAdFailed})();"

    :cond_0
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/rendering/mraid/g;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/rendering/RenderView;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/inmobi/rendering/RenderView;->U:J

    return-wide v0
.end method

.method public final getPubActivity()Landroid/app/Activity;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->z:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getReferenceContainer()Lcom/inmobi/ads/AdContainer;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->aa:Lcom/inmobi/ads/AdContainer;

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/ads/c$h;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->D:Lcom/inmobi/ads/c;

    .line 2760
    iget-object v0, v0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    return-object v0
.end method

.method public final getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/rendering/mraid/h;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->H:Lcom/inmobi/rendering/mraid/h;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/ads/ca;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    if-nez v0, :cond_7

    .line 807
    new-instance v0, Lcom/inmobi/ads/cb;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cb;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    .line 808
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getPubActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    .line 810
    :goto_0
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->ae:Ljava/util/Set;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    .line 813
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->ae:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bq;

    .line 814
    iget v2, v1, Lcom/inmobi/ads/bq;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 819
    :cond_2
    iget-object v2, v1, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v4, "avidAdSession"

    .line 820
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    .line 821
    iget-object v2, v1, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v4, "deferred"

    .line 822
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v2, "deferred"

    .line 823
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    if-eqz v5, :cond_1

    .line 825
    new-instance v8, Lcom/inmobi/ads/v;

    iget-object v4, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/v;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Z)V

    iput-object v8, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    goto :goto_1

    .line 833
    :cond_4
    new-instance v2, Lcom/inmobi/ads/ad;

    iget-object v3, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    iget-object v1, v1, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/inmobi/ads/ad;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/ca;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the HTML viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 845
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 846
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->W:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "impId"

    iget-object v2, p0, Lcom/inmobi/rendering/RenderView;->W:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_6
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 853
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->af:Lcom/inmobi/ads/ca;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 592
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3612
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->F:Z

    .line 595
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 618
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b()V

    .line 619
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c()V

    .line 620
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e()V

    .line 621
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/mraid/i;->a(Landroid/content/Context;)V

    .line 629
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detaching WebView from window encountered an error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "IllegalArgumentException"

    .line 635
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "ExceptionCaught"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetey event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touch event received, action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->ad:Z

    .line 604
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "window.mraidview.onUserInteraction();"

    .line 3897
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 607
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    .line 555
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 558
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Z)V

    return-void

    .line 559
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->T:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 562
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Z)V

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 519
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 520
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSizeChanged ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 523
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result p1

    .line 524
    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result p2

    .line 2925
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 545
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->T:Z

    .line 550
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 531
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 534
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 538
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Z)V

    return-void
.end method

.method public final setAdActiveFlag(Z)V
    .locals 0

    .line 1348
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->n:Z

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->ac:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 2

    .line 1330
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    .line 1332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 14934
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/rendering/a;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    return-void
.end method

.method final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    .line 2174
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 2175
    instance-of v1, v0, Lcom/inmobi/ads/bd;

    if-eqz v1, :cond_0

    .line 2176
    check-cast v0, Lcom/inmobi/ads/bd;

    .line 17612
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_0

    .line 17614
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    .line 17615
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_0

    .line 17617
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17618
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17619
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v0

    .line 17620
    new-instance v1, Lcom/inmobi/ads/NativeTracker;

    const/4 v2, 0x0

    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    :cond_0
    return-void
.end method

.method public final setCloseRegionDisabled(Z)V
    .locals 0

    .line 1033
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->p:Z

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->V:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPosition()V
    .locals 5

    .line 466
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 467
    new-array v0, v0, [I

    .line 468
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 470
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    iget-object v2, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v2

    .line 474
    iget-object v3, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :catch_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 480
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->l:Z

    .line 481
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->O:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 482
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setCurrentPositionLock()V
    .locals 1

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->l:Z

    return-void
.end method

.method public final setDefaultPosition()V
    .locals 5

    const/4 v0, 0x2

    .line 428
    new-array v0, v0, [I

    .line 429
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    .line 430
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 431
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 437
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v2

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v1

    .line 441
    iget-object v3, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v1, "x"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 456
    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/rendering/RenderView;->k:Z

    .line 457
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->N:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setDefaultPositionLock()V
    .locals 1

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->k:Z

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 0

    .line 1037
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->q:Z

    return-void
.end method

.method public final setExitAnimation(I)V
    .locals 0

    .line 1171
    iput p1, p0, Lcom/inmobi/rendering/RenderView;->S:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/rendering/mraid/b;)V
    .locals 1

    .line 13041
    iget-boolean v0, p1, Lcom/inmobi/rendering/mraid/b;->b:Z

    if-eqz v0, :cond_0

    .line 14037
    iget-boolean v0, p1, Lcom/inmobi/rendering/mraid/b;->a:Z

    .line 1316
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setUseCustomClose(Z)V

    .line 1318
    :cond_0
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->G:Lcom/inmobi/rendering/mraid/b;

    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 495
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    .line 496
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    :cond_0
    return-void
.end method

.method public final setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->W:Ljava/lang/String;

    return-void
.end method

.method final setIsInAppBrowser(Z)V
    .locals 0

    .line 704
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->A:Z

    return-void
.end method

.method public final setIsPreload(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->v:Z

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V
    .locals 8

    .line 1356
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    .line 1357
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    .line 1358
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/inmobi/rendering/mraid/g;->a:Z

    if-nez v0, :cond_c

    .line 1360
    iget-object v0, p1, Lcom/inmobi/rendering/mraid/g;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2b77bb9b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x5545f2bb

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    :goto_0
    const/4 v0, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    .line 1400
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 1401
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1402
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1391
    :pswitch_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 1392
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1393
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1395
    :cond_3
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1396
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1369
    :pswitch_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result v1

    if-eq v1, v7, :cond_5

    .line 1370
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 1373
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne v7, p1, :cond_6

    .line 1374
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1375
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1377
    :cond_6
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1378
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1382
    :cond_7
    iget-object v0, p1, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1383
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1384
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1385
    :cond_8
    iget-object p1, p1, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1386
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1387
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1403
    :cond_9
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 1404
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1405
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1406
    :cond_a
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne p1, v7, :cond_b

    .line 1407
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1408
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1410
    :cond_b
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1411
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOriginalRenderView(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 324
    iput-wide p1, p0, Lcom/inmobi/rendering/RenderView;->U:J

    return-void
.end method

.method public final setReferenceContainer(Lcom/inmobi/ads/AdContainer;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->aa:Lcom/inmobi/ads/AdContainer;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/rendering/RenderView$a;)V
    .locals 0

    .line 1289
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    return-void
.end method

.method public final setRequestedScreenOrientation()V
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    :cond_0
    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/rendering/mraid/h;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->H:Lcom/inmobi/rendering/mraid/h;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 698
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setScrollContainer(Z)V

    .line 699
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setVerticalScrollBarEnabled(Z)V

    .line 700
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 0

    .line 1025
    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->m:Z

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method
