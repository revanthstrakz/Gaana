.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lf2SpacesIndenter"
.end annotation


# static fields
.field public static a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter; = null

.field static final b:Ljava/lang/String;

.field static final c:[C

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 359
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;

    :try_start_0
    const-string v0, "line.separator"

    .line 365
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "\n"

    .line 367
    :cond_0
    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->b:Ljava/lang/String;

    const/16 v0, 0x40

    .line 371
    new-array v0, v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->c:[C

    .line 373
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->c:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    if-lez p2, :cond_1

    add-int/2addr p2, p2

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x40

    if-le p2, v1, :cond_0

    .line 389
    sget-object v2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->c:[C

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a([CII)V

    .line 390
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->c:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 392
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->c:[C

    invoke-virtual {p1, v1, v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a([CII)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
