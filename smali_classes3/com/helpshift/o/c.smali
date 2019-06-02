.class public Lcom/helpshift/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/o/d;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/helpshift/o/c;->a:I

    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/helpshift/o/c;->b:J

    .line 26
    iput-object p5, p0, Lcom/helpshift/o/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/helpshift/o/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(IJ)Z
    .locals 2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    .line 47
    iget v0, p0, Lcom/helpshift/o/c;->a:I

    if-ge p1, v0, :cond_1

    iget-wide v0, p0, Lcom/helpshift/o/c;->b:J

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
