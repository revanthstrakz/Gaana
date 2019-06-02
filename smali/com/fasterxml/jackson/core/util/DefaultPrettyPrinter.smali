.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final serialVersionUID:J = -0x4c80a4585cebda9dL


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field protected c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field protected final d:Lcom/fasterxml/jackson/core/d;

.field protected e:Z

.field protected transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/d;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 61
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:Z

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    .line 119
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/d;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Lcom/fasterxml/jackson/core/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    :cond_0
    if-lez p2, :cond_1

    .line 246
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 248
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    :goto_0
    const/16 p2, 0x7d

    .line 250
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 188
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 189
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 190
    iget p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    :cond_0
    if-lez p2, :cond_1

    .line 295
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 297
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    :goto_0
    const/16 p2, 0x5d

    .line 299
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 234
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 214
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    .line 215
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    .line 217
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    :goto_0
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    :cond_0
    const/16 v0, 0x5b

    .line 260
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 283
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 284
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method
