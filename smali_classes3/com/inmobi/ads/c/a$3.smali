.class public final Lcom/inmobi/ads/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/bl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/f;

.field final synthetic b:Lcom/inmobi/ads/c/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/f;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/inmobi/ads/c/a$3;->b:Lcom/inmobi/ads/c/a;

    iput-object p2, p0, Lcom/inmobi/ads/c/a$3;->a:Lcom/inmobi/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 241
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

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

    .line 251
    iget-object v0, p0, Lcom/inmobi/ads/c/a$3;->a:Lcom/inmobi/ads/f;

    invoke-static {p1, p2, v0}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/ads/f;)V

    return-void
.end method

.method public final b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 246
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Interstitial Prefetch failed with the message - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
