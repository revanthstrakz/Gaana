.class final Lcom/google/ads/interactivemedia/v3/impl/data/j$a;
.super Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private attached:Ljava/lang/Boolean;

.field private bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

.field private hidden:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->attached:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bounds(Lcom/google/ads/interactivemedia/v3/impl/data/m;)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
    .locals 1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bounds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/q$b;
    .locals 8

    const-string v0, ""

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->attached:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " attached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " bounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->hidden:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->attached:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->hidden:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->type:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/j;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/m;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j$1;)V

    return-object v0
.end method

.method public hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->hidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
    .locals 1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->type:Ljava/lang/String;

    return-object p0
.end method
