.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Lcom/fasterxml/jackson/core/d;

.field private static final serialVersionUID:J = 0x791a681719524b4aL


# instance fields
.field protected final transient e:Lcom/fasterxml/jackson/core/c/b;

.field protected final transient f:Lcom/fasterxml/jackson/core/c/a;

.field protected g:Lcom/fasterxml/jackson/core/b;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected l:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected n:Lcom/fasterxml/jackson/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 74
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 80
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    .line 82
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    .line 163
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {}, Lcom/fasterxml/jackson/core/c/b;->a()Lcom/fasterxml/jackson/core/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/c/b;

    .line 180
    invoke-static {}, Lcom/fasterxml/jackson/core/c/a;->a()Lcom/fasterxml/jackson/core/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/c/a;

    .line 200
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    .line 205
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    .line 210
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 238
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    .line 258
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 504
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 495
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1061
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/c;->a(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 1063
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_1

    .line 1065
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p2, :cond_0

    .line 1066
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->a(Lcom/fasterxml/jackson/core/io/c;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 1068
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    .line 1070
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Writer;

    move-result-object p1

    .line 1072
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p2, :cond_2

    .line 1073
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->a(Lcom/fasterxml/jackson/core/io/c;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    .line 1075
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1325
    new-instance v0, Lcom/fasterxml/jackson/core/b/f;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/b/f;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/b;Ljava/io/OutputStream;)V

    .line 1327
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_0

    .line 1328
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1330
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    .line 1331
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    if-eq p1, p2, :cond_1

    .line 1332
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1097
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v1, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->a(Lcom/fasterxml/jackson/core/io/c;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    .line 1102
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/InputDecorator;

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->a(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 831
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 853
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 856
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/InputDecorator;

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->a(Lcom/fasterxml/jackson/core/io/c;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p1

    .line 858
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1215
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 917
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 919
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object p1

    .line 921
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/InputDecorator;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/core/io/InputDecorator;->a(Lcom/fasterxml/jackson/core/io/c;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    .line 924
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;
    .locals 2

    .line 1359
    new-instance v0, Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/c;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 3

    .line 1370
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1371
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    :goto_0
    if-nez v0, :cond_1

    .line 1374
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    .line 1375
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1340
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    .line 1341
    new-instance p2, Lcom/fasterxml/jackson/core/io/i;

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/io/i;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/OutputStream;)V

    return-object p2

    .line 1344
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public final a(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 1

    .line 426
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

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

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 513
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    return-object p0
.end method

.method protected b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1292
    new-instance v0, Lcom/fasterxml/jackson/core/b/h;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/b/h;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/b;Ljava/io/Writer;)V

    .line 1294
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_0

    .line 1295
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1297
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    .line 1298
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    if-eq p1, p2, :cond_1

    .line 1299
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method protected b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1191
    new-instance v0, Lcom/fasterxml/jackson/core/b/a;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/b/a;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/c/a;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/c/b;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/core/b/a;->a(ILcom/fasterxml/jackson/core/b;Lcom/fasterxml/jackson/core/c/a;Lcom/fasterxml/jackson/core/c/b;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1223
    new-instance v6, Lcom/fasterxml/jackson/core/b/e;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/c/b;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/c/b;->a(ZZ)Lcom/fasterxml/jackson/core/c/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/b/e;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/b;Lcom/fasterxml/jackson/core/c/b;)V

    return-object v6
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 301
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/b;)V

    return-object v0
.end method
