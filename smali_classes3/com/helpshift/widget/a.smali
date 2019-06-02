.class public Lcom/helpshift/widget/a;
.super Lcom/helpshift/widget/j;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/helpshift/widget/a;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/helpshift/widget/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/helpshift/widget/a;->a:Z

    .line 22
    invoke-virtual {p0}, Lcom/helpshift/widget/a;->e()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/helpshift/widget/a;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/helpshift/widget/a;->b:Z

    .line 27
    invoke-virtual {p0}, Lcom/helpshift/widget/a;->e()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/helpshift/widget/a;->b:Z

    return v0
.end method
