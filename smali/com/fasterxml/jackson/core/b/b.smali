.class public abstract Lcom/fasterxml/jackson/core/b/b;
.super Lcom/fasterxml/jackson/core/a/a;
.source "SourceFile"


# static fields
.field protected static final g:[I


# instance fields
.field protected final h:Lcom/fasterxml/jackson/core/io/c;

.field protected i:[I

.field protected j:I

.field protected k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected l:Lcom/fasterxml/jackson/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->f()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/b;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/b;)V
    .locals 0

    .line 95
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/a/a;-><init>(ILcom/fasterxml/jackson/core/b;)V

    .line 53
    sget-object p2, Lcom/fasterxml/jackson/core/b/b;->g:[I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/b;->i:[I

    .line 84
    sget-object p2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/b;->l:Lcom/fasterxml/jackson/core/d;

    .line 96
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->h:Lcom/fasterxml/jackson/core/io/c;

    .line 97
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 98
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->j:I

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->l:Lcom/fasterxml/jackson/core/d;

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    .line 124
    sget-object p1, Lcom/fasterxml/jackson/core/b/b;->g:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->i:[I

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->i:[I

    :goto_0
    return-object p0
.end method
