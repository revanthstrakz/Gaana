.class public final Lcom/inmobi/ads/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/ads/bi;",
            "Lcom/inmobi/ads/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ac$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 50
    sget-object v0, Lcom/inmobi/ads/ac$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {}, Lcom/inmobi/ads/ac;->P()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Found expired adUnit for placement("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), thus clearing it."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->v()V

    .line 59
    :cond_0
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/ac;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;)V

    :cond_1
    return-object v0

    .line 65
    :cond_2
    new-instance v6, Lcom/inmobi/ads/ac;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ac;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;B)V

    .line 66
    sget-object p0, Lcom/inmobi/ads/ac$a;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method static b(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 73
    new-instance v6, Lcom/inmobi/ads/ac;

    .line 2058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ac;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;B)V

    return-object v6
.end method
