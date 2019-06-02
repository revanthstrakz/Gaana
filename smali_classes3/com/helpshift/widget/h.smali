.class public Lcom/helpshift/widget/h;
.super Lcom/helpshift/widget/j;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/helpshift/widget/h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/helpshift/widget/h;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/helpshift/widget/h;->e()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/helpshift/widget/h;->a:Z

    return v0
.end method
