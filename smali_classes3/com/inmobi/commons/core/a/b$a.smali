.class public final Lcom/inmobi/commons/core/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lcom/inmobi/commons/core/a/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/a/b;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/inmobi/commons/core/a/b$a;->c:Lcom/inmobi/commons/core/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 326
    iget v0, p0, Lcom/inmobi/commons/core/a/b$a;->b:I

    iget-object v1, p0, Lcom/inmobi/commons/core/a/b$a;->c:Lcom/inmobi/commons/core/a/b;

    .line 1304
    iget v1, v1, Lcom/inmobi/commons/core/a/b;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 330
    :cond_0
    iget-wide v0, p0, Lcom/inmobi/commons/core/a/b$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget v0, p0, Lcom/inmobi/commons/core/a/b$a;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
