.class public Lcom/helpshift/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/helpshift/common/b/a;->a:J

    .line 16
    iput-object p3, p0, Lcom/helpshift/common/b/a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;
    .locals 1

    .line 11
    new-instance v0, Lcom/helpshift/common/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/common/b/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/helpshift/common/b/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/common/b/a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
