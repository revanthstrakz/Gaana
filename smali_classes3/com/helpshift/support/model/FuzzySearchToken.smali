.class public Lcom/helpshift/support/model/FuzzySearchToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/helpshift/support/model/FuzzySearchToken;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/helpshift/support/model/FuzzySearchToken;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 23
    instance-of v2, p1, Lcom/helpshift/support/model/FuzzySearchToken;

    if-nez v2, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    check-cast p1, Lcom/helpshift/support/model/FuzzySearchToken;

    .line 27
    iget-object v2, p0, Lcom/helpshift/support/model/FuzzySearchToken;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/helpshift/support/model/FuzzySearchToken;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/helpshift/support/model/FuzzySearchToken;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/support/model/FuzzySearchToken;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return v1

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/helpshift/support/model/FuzzySearchToken;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/helpshift/support/model/FuzzySearchToken;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/helpshift/support/model/FuzzySearchToken;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/support/model/FuzzySearchToken;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method
