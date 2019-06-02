.class public Lcom/helpshift/support/FaqTagFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/FaqTagFilter$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x687366ad086a1553L


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "undefined"

    .line 14
    iput-object v0, p0, Lcom/helpshift/support/FaqTagFilter;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/FaqTagFilter;->b:[Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/helpshift/support/FaqTagFilter$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Lcom/helpshift/support/FaqTagFilter;->a:Ljava/lang/String;

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/helpshift/support/FaqTagFilter;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/helpshift/support/FaqTagFilter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/helpshift/support/FaqTagFilter;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 89
    instance-of v0, p1, Lcom/helpshift/support/FaqTagFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/FaqTagFilter;->a:Ljava/lang/String;

    check-cast p1, Lcom/helpshift/support/FaqTagFilter;

    iget-object v1, p1, Lcom/helpshift/support/FaqTagFilter;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/FaqTagFilter;->b:[Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/support/FaqTagFilter;->b:[Ljava/lang/String;

    .line 91
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
