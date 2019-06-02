.class public abstract Lcom/fasterxml/jackson/core/a/a;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "SourceFile"


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/b;

.field protected c:I

.field protected d:Z

.field protected e:Lcom/fasterxml/jackson/core/b/d;

.field protected f:Z


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/b;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 73
    iput p1, p0, Lcom/fasterxml/jackson/core/a/a;->c:I

    .line 74
    invoke-static {}, Lcom/fasterxml/jackson/core/b/d;->g()Lcom/fasterxml/jackson/core/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/b/d;

    .line 75
    iput-object p2, p0, Lcom/fasterxml/jackson/core/a/a;->b:Lcom/fasterxml/jackson/core/b;

    .line 76
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/a/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 119
    iget v0, p0, Lcom/fasterxml/jackson/core/a/a;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/a;->a()Lcom/fasterxml/jackson/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->f:Z

    return-void
.end method

.method protected abstract e(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 424
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/fasterxml/jackson/core/b/d;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Lcom/fasterxml/jackson/core/b/d;

    return-object v0
.end method

.method protected abstract i()V
.end method

.method protected j()V
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
