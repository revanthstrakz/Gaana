.class public final Lcom/inmobi/ads/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field h:I

.field i:I

.field j:J

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 961
    iput v0, p0, Lcom/inmobi/ads/c$h;->a:I

    const/16 v0, 0x140

    .line 962
    iput v0, p0, Lcom/inmobi/ads/c$h;->b:I

    const/16 v0, 0x1e0

    .line 963
    iput v0, p0, Lcom/inmobi/ads/c$h;->c:I

    const/16 v0, 0x64

    .line 964
    iput v0, p0, Lcom/inmobi/ads/c$h;->d:I

    const-string v0, "#00000000"

    .line 965
    iput-object v0, p0, Lcom/inmobi/ads/c$h;->e:Ljava/lang/String;

    const-string v0, "#00000000"

    .line 966
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c$h;->f:I

    const/4 v0, 0x1

    .line 967
    iput-boolean v0, p0, Lcom/inmobi/ads/c$h;->g:Z

    const/4 v1, 0x5

    .line 968
    iput v1, p0, Lcom/inmobi/ads/c$h;->h:I

    const/16 v1, 0x14

    .line 969
    iput v1, p0, Lcom/inmobi/ads/c$h;->i:I

    const-wide/32 v1, 0x500000

    .line 970
    iput-wide v1, p0, Lcom/inmobi/ads/c$h;->j:J

    .line 971
    new-instance v1, Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "video/mp4"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 972
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/inmobi/ads/c$h;->k:Ljava/util/ArrayList;

    .line 973
    iput-boolean v3, p0, Lcom/inmobi/ads/c$h;->l:Z

    .line 974
    iput-boolean v3, p0, Lcom/inmobi/ads/c$h;->m:Z

    return-void
.end method
