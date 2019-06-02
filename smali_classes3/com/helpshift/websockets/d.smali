.class Lcom/helpshift/websockets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/websockets/r;


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 34
    iget-wide v0, p0, Lcom/helpshift/websockets/d;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/websockets/d;->a:J

    .line 35
    iget-wide v0, p0, Lcom/helpshift/websockets/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/websockets/p;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
