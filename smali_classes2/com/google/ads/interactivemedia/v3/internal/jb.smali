.class public Lcom/google/ads/interactivemedia/v3/internal/jb;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/jd;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jb$1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jb$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jb$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 17
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c(Ljava/lang/String;)V

    return-void
.end method
