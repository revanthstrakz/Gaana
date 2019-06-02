.class public final Lcom/inmobi/commons/core/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/inmobi/commons/core/f/b;->e:J

    .line 27
    iput-object p6, p0, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    .line 30
    iput-wide p10, p0, Lcom/inmobi/commons/core/f/b;->i:J

    .line 31
    iput-object p9, p0, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/commons/core/f/b;->k:J

    return-void
.end method

.method static a(Landroid/content/ContentValues;)Lcom/inmobi/commons/core/f/b;
    .locals 15

    const-string v0, "eventId"

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "adMarkup"

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "eventName"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "imPlid"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "requestId"

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "eventType"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "dNettypeRaw"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ts"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v0, "adtype"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "timestamp"

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 90
    new-instance v0, Lcom/inmobi/commons/core/f/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    iput-wide v13, v0, Lcom/inmobi/commons/core/f/b;->k:J

    const-string v1, "id"

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/inmobi/commons/core/f/b;->a:I

    return-object v0
.end method
