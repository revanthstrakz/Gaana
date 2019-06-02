.class public Lcom/fasterxml/jackson/core/b/d;
.super Lcom/fasterxml/jackson/core/a;
.source "SourceFile"


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/b/d;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/fasterxml/jackson/core/b/d;


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/b/d;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/a;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->e:Lcom/fasterxml/jackson/core/b/d;

    .line 49
    iput p1, p0, Lcom/fasterxml/jackson/core/b/d;->a:I

    .line 50
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/d;->c:Lcom/fasterxml/jackson/core/b/d;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    return-void
.end method

.method private a(I)Lcom/fasterxml/jackson/core/b/d;
    .locals 0

    .line 62
    iput p1, p0, Lcom/fasterxml/jackson/core/b/d;->a:I

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Lcom/fasterxml/jackson/core/b/d;
    .locals 3

    .line 58
    new-instance v0, Lcom/fasterxml/jackson/core/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/b/d;-><init>(ILcom/fasterxml/jackson/core/b/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 105
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v1

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/d;->d:Ljava/lang/String;

    .line 110
    iget p1, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    return v1
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 144
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final h()Lcom/fasterxml/jackson/core/b/d;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->e:Lcom/fasterxml/jackson/core/b/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/fasterxml/jackson/core/b/d;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/b/d;-><init>(ILcom/fasterxml/jackson/core/b/d;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->e:Lcom/fasterxml/jackson/core/b/d;

    return-object v0

    .line 75
    :cond_0
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/b/d;->a(I)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/fasterxml/jackson/core/b/d;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->e:Lcom/fasterxml/jackson/core/b/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/core/b/d;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/b/d;-><init>(ILcom/fasterxml/jackson/core/b/d;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->e:Lcom/fasterxml/jackson/core/b/d;

    return-object v0

    .line 85
    :cond_0
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/b/d;->a(I)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/core/b/d;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->c:Lcom/fasterxml/jackson/core/b/d;

    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 118
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->d:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    return v1

    .line 128
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    .line 129
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    .line 130
    iget v3, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 136
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    .line 137
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/StringBuilder;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
