.class public abstract Lcom/fasterxml/jackson/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 84
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 92
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "?"

    return-object v0

    :pswitch_0
    const-string v0, "OBJECT"

    return-object v0

    :pswitch_1
    const-string v0, "ARRAY"

    return-object v0

    :pswitch_2
    const-string v0, "ROOT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->b:I

    :goto_0
    return v0
.end method
