.class public Lcom/helpshift/support/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/helpshift/util/o;->a()Lcom/helpshift/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/b/b;->a(Lcom/helpshift/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->p()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
