.class public Lcom/helpshift/analytics/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/helpshift/analytics/AnalyticsEventType;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/analytics/AnalyticsEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/analytics/b/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/helpshift/analytics/b/a;->b:Lcom/helpshift/analytics/AnalyticsEventType;

    .line 17
    iput-object p3, p0, Lcom/helpshift/analytics/b/a;->c:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Lcom/helpshift/analytics/b/a;->d:Ljava/lang/String;

    return-void
.end method
