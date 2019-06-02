.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$a;,
        Lcom/inmobi/ads/InMobiBanner$b;,
        Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;,
        Lcom/inmobi/ads/InMobiBanner$BannerAdListener;,
        Lcom/inmobi/ads/InMobiBanner$AnimationType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InMobiBanner"

.field private static q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/p;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/inmobi/ads/InMobiBanner$b;

.field private e:Lcom/inmobi/ads/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/inmobi/ads/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/inmobi/ads/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/inmobi/ads/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Lcom/inmobi/ads/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field private p:J

.field private r:Lcom/inmobi/ads/j;

.field private s:Ljava/lang/ref/WeakReference;
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

.field private t:Lcom/inmobi/ads/bi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private final w:Lcom/inmobi/ads/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 248
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    .line 148
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 149
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    .line 150
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    .line 1075
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    .line 1267
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    .line 250
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating a Banner ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 257
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p3, "Unable to create InMobiBanner ad with null context object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 263
    :cond_2
    new-instance v2, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    const-string v2, "banner"

    const/4 v3, 0x0

    .line 264
    invoke-static {p2, p3, v3, v2, v3}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    .line 265
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v0, :cond_3

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 4074
    :goto_0
    iput-object p3, p2, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 268
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;)V

    .line 269
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    .line 148
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 149
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    .line 150
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    .line 1075
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    .line 1267
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    .line 170
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v0, "Please initialize the SDK before creating a Banner ad"

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 178
    :cond_1
    new-instance v2, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    const-string v2, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v3, "placementId"

    .line 179
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v4, "refreshInterval"

    .line 180
    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_3

    .line 183
    invoke-static {v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const-string v4, "banner"

    const/4 v5, 0x0

    .line 185
    invoke-static {v2, v3, v5, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    .line 186
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3074
    :goto_0
    iput-object v0, v2, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 189
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;)V

    .line 190
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    goto :goto_1

    .line 193
    :cond_3
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Placement id value is not supplied in XML layout. Banner creation failed."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 199
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 203
    :catch_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v0, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    return p1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "plid-"

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 221
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :catch_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/ads/bi;)V
    .locals 2
    .param p2    # Lcom/inmobi/ads/bi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 953
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    goto :goto_2

    .line 962
    :cond_0
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;)V

    .line 963
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;)V

    .line 965
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 968
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    goto :goto_3

    .line 954
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 956
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 958
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 959
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 22406
    iget-object p1, p1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 22724
    iget p1, p1, Lcom/inmobi/ads/c;->d:I

    .line 959
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 972
    :goto_3
    new-instance p1, Lcom/inmobi/ads/q;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/q;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    .line 975
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 23295
    iput-boolean v1, p1, Lcom/inmobi/ads/i;->n:Z

    .line 976
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 24295
    iput-boolean v1, p1, Lcom/inmobi/ads/i;->n:Z

    .line 979
    iget-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->u:Z

    if-eqz p1, :cond_4

    .line 980
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {p1}, Lcom/inmobi/ads/p;->O()V

    .line 981
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {p1}, Lcom/inmobi/ads/p;->O()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiBanner$a;)V
    .locals 9

    .line 27047
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    .line 27048
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 27049
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    goto :goto_0

    .line 27050
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27051
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 27052
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    goto :goto_0

    .line 27053
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27054
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 27055
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 27059
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    if-eqz v0, :cond_b

    .line 27060
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 28019
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 28020
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    .line 28022
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 28023
    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 28024
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 28026
    :cond_3
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v6, 0x1f4

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_4

    .line 28027
    new-instance v3, Lcom/inmobi/ads/m$a;

    div-float/2addr v1, v8

    div-float/2addr v2, v8

    invoke-direct {v3, v1, v2}, Lcom/inmobi/ads/m$a;-><init>(FF)V

    .line 28031
    invoke-virtual {v3, v6, v7}, Lcom/inmobi/ads/m$a;->setDuration(J)V

    .line 28032
    invoke-virtual {v3, v5}, Lcom/inmobi/ads/m$a;->setFillAfter(Z)V

    .line 28033
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/m$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 28035
    :cond_4
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v0, v4, :cond_5

    .line 28036
    new-instance v3, Lcom/inmobi/ads/m$b;

    div-float/2addr v1, v8

    div-float/2addr v2, v8

    invoke-direct {v3, v1, v2}, Lcom/inmobi/ads/m$b;-><init>(FF)V

    .line 28040
    invoke-virtual {v3, v6, v7}, Lcom/inmobi/ads/m$b;->setDuration(J)V

    .line 28041
    invoke-virtual {v3, v5}, Lcom/inmobi/ads/m$b;->setFillAfter(Z)V

    .line 28042
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/m$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29016
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_6

    goto :goto_3

    .line 29018
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_a

    .line 29021
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v1

    .line 29022
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 29230
    iget-boolean v2, v2, Lcom/inmobi/ads/p;->z:Z

    if-eqz v2, :cond_7

    .line 29023
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    .line 29026
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29027
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29030
    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object v4

    .line 29031
    new-array v5, v5, [Landroid/view/View;

    invoke-virtual {v1, v5}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    .line 29033
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v1, :cond_8

    .line 29034
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v1}, Lcom/inmobi/ads/p;->Q()V

    :cond_8
    if-nez v0, :cond_9

    .line 29038
    invoke-virtual {p0, v4, v2}, Lcom/inmobi/ads/InMobiBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 29040
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29041
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29043
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->v()V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 27063
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/InMobiBanner;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27066
    :cond_b
    invoke-interface {p1}, Lcom/inmobi/ads/InMobiBanner$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27068
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Unexpected error while displaying Banner Ad."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27070
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error while displaying Banner Ad : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27071
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 2

    .line 279
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-nez v0, :cond_0

    .line 280
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "InMobiBanner is not initialized. Ignoring your call"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-nez p1, :cond_1

    .line 283
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, Ignoring your call."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    return-object p0
.end method

.method static c()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1264
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/i$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-object p0
.end method

.method static synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 40
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    return-object p0
.end method

.method private f()Z
    .locals 8

    .line 661
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 663
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 15406
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 15720
    iget v0, v0, Lcom/inmobi/ads/c;->c:I

    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    sub-long v6, v2, v4

    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    .line 666
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 666
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 669
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds (Placement Id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 16341
    iget-wide v5, v0, Lcom/inmobi/ads/i;->d:J

    .line 672
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 676
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 856
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    :cond_0
    return-void
.end method

.method private getAdUnitTRCCollector()Lcom/inmobi/ads/j;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Lcom/inmobi/ads/k;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/k;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    return-object v0
.end method

.method static synthetic h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/q;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;)V
    .locals 6

    .line 528
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 535
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null Context. Aborting request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 541
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please supply a non  null InMobiAdRequest. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 547
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null BannerAdRequestListener. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7149
    :cond_3
    iget v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->c:I

    if-gtz v0, :cond_4

    .line 7153
    iget v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->d:I

    if-gtz v0, :cond_4

    .line 553
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please provide positive width and height for banner. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 558
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$2;

    invoke-direct {v0}, Lcom/inmobi/ads/InMobiBanner$2;-><init>()V

    .line 8136
    :try_start_0
    iget-wide v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 8163
    iget-object v3, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    const-string v4, "banner"

    .line 9158
    iget-object v5, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 10145
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 11074
    iput-object v2, v1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 612
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object p0

    .line 11163
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 11879
    iput-object v1, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 12145
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 616
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 12158
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 12863
    iput-object v1, p0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13149
    iget v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->c:I

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13153
    iget p1, p1, Lcom/inmobi/ads/InMobiAdRequest;->d:I

    .line 618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13254
    iput-object p1, p0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 14177
    iput-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    const/4 p1, 0x1

    .line 14295
    iput-boolean p1, p0, Lcom/inmobi/ads/i;->n:Z

    .line 621
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 624
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDK encountered unexpected error in requestAd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 508
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 644
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getAdUnitTRCCollector()Lcom/inmobi/ads/j;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Z)V
    .locals 4

    .line 384
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_7

    const-string v0, "ARR"

    const-string v1, ""

    .line 391
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    .line 394
    iput v0, p1, Landroid/os/Message;->what:I

    .line 395
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "ART"

    const-string v1, "LoadInProgress"

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 398
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    const-string v0, "AdActive"

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/p;->b(Ljava/lang/String;)V

    .line 399
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 415
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 416
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "The layout params of the banner must be set before calling load or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 424
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    .line 425
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 433
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->g()V

    goto :goto_1

    .line 426
    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 436
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 437
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 464
    :cond_6
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    .line 465
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v1

    .line 6254
    iput-object v1, v0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 472
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a()Z
    .locals 1

    .line 902
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 991
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    goto :goto_1

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/q;->removeMessages(I)V

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 24346
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, v1, :cond_4

    .line 998
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 25346
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 998
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 26346
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 1004
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    if-eqz v0, :cond_3

    .line 1005
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/q;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 1

    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->u:Z

    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 14698
    iget-object v0, v0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    return-object v0

    .line 657
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1130
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 26502
    iget-object v0, v0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method final getFrameSizeString()Ljava/lang/String;
    .locals 2

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    const/4 v0, 0x1

    .line 339
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    const-string v1, "ARR"

    const-string v2, ""

    .line 341
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    .line 4254
    iput-object v2, v1, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 344
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 5135
    iput-boolean v0, v1, Lcom/inmobi/ads/p;->y:Z

    .line 345
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->o()V

    :cond_0
    return-void
.end method

.method public final load()V
    .locals 2

    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)V

    :cond_0
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 486
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 487
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 488
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 491
    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 493
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v2, :cond_2

    .line 494
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 7074
    :goto_1
    iput-object v1, v2, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 497
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    invoke-direct {p0, p1, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;)V

    .line 499
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)V

    :cond_3
    return-void
.end method

.method public final load([B)V
    .locals 3

    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 359
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-nez v2, :cond_0

    .line 360
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Please make sure getSignals is called before calling Load"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 5377
    iput-boolean v0, v1, Lcom/inmobi/ads/i;->w:Z

    .line 364
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->a([B)V

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 810
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 812
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_1

    .line 813
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->g()V

    .line 814
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21876
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 21877
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$3;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$3;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 817
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 820
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "InMobiBanner#onAttachedToWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 833
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 835
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 836
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->S()V

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 846
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 912
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 914
    iget-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 918
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 922
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error"

    invoke-static {p2, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 932
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 937
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 941
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 945
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1111
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 1115
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1091
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 1095
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final setAnimateAndDisplayAd(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1079
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    .line 795
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 796
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    :cond_0
    return-void
.end method

.method public final setBannerSize(II)V
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 868
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 869
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    :cond_0
    return-void
.end method

.method final setClientCallbackHandler(Lcom/inmobi/ads/InMobiBanner$b;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1389
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 3

    .line 742
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_2

    .line 745
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 749
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    .line 751
    iget-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-eqz p1, :cond_1

    .line 752
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 754
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 758
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Unable to setup auto-refresh on the ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 686
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 16879
    iput-object p1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 688
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 17879
    iput-object p1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 698
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 18863
    iput-object p1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 19863
    iput-object p1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 713
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the banner."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 718
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 728
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the banner."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 732
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 3

    .line 772
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 20406
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 20720
    iget v0, v0, Lcom/inmobi/ads/c;->c:I

    if-ge p1, v0, :cond_0

    .line 775
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 21406
    iget-object p1, p1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 21720
    iget p1, p1, Lcom/inmobi/ads/c;->c:I

    .line 778
    :cond_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 782
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Unable to set refresh interval for the ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting refresh interval failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final setTrcCollector(Lcom/inmobi/ads/j;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    return-void
.end method
