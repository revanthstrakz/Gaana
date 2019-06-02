.class public Lcom/inmobi/ads/InMobiAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequest$Builder;,
        Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 57
    iput-object p3, p0, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 58
    iput p4, p0, Lcom/inmobi/ads/InMobiAdRequest;->c:I

    .line 59
    iput p5, p0, Lcom/inmobi/ads/InMobiAdRequest;->d:I

    .line 60
    iput-object p6, p0, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;IILjava/lang/String;Ljava/util/Map;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/inmobi/ads/InMobiAdRequest;-><init>(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;IILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
