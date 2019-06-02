.class public final Lcom/inmobi/ads/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field a:I

.field b:J

.field public c:J

.field d:Lcom/inmobi/ads/c$c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 1135
    iput v0, p0, Lcom/inmobi/ads/c$j;->a:I

    const-wide/32 v1, 0x300000

    .line 1136
    iput-wide v1, p0, Lcom/inmobi/ads/c$j;->b:J

    const-wide/32 v1, 0x1e00000

    .line 1137
    iput-wide v1, p0, Lcom/inmobi/ads/c$j;->c:J

    .line 1138
    new-instance v1, Lcom/inmobi/ads/c$c;

    invoke-direct {v1}, Lcom/inmobi/ads/c$c;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c$j;->d:Lcom/inmobi/ads/c$c;

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "video/mp4"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "image/jpeg"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "image/jpg"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "image/gif"

    aput-object v3, v2, v0

    const-string v0, "image/png"

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 1140
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/inmobi/ads/c$j;->e:Ljava/util/ArrayList;

    return-void
.end method
