.class public abstract Lcom/helpshift/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/widget/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/widget/l;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/helpshift/widget/j;->a:Lcom/helpshift/widget/l;

    return-void
.end method

.method e()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/helpshift/widget/j;->a:Lcom/helpshift/widget/l;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/helpshift/widget/j;->a:Lcom/helpshift/widget/l;

    invoke-interface {v0, p0}, Lcom/helpshift/widget/l;->a(Lcom/helpshift/widget/j;)V

    :cond_0
    return-void
.end method
