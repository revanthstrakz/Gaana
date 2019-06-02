.class public Lcom/helpshift/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/d/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/d/e;

.field public final b:Lcom/helpshift/d/c;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/helpshift/q/f;->a()Lcom/helpshift/q/f;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/q/f;->a:Lcom/helpshift/q/d;

    .line 18
    new-instance v1, Lcom/helpshift/d/e;

    new-instance v2, Lcom/helpshift/util/x;

    invoke-direct {v2}, Lcom/helpshift/util/x;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/helpshift/o/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/d/e;-><init>(Lcom/helpshift/q/d;Lcom/helpshift/util/x;[Lcom/helpshift/o/d;)V

    iput-object v1, p0, Lcom/helpshift/d/a;->a:Lcom/helpshift/d/e;

    .line 19
    new-instance v1, Lcom/helpshift/d/d;

    iget-object v2, p0, Lcom/helpshift/d/a;->a:Lcom/helpshift/d/e;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/d/d;-><init>(Lcom/helpshift/q/d;Lcom/helpshift/d/b;)V

    iput-object v1, p0, Lcom/helpshift/d/a;->b:Lcom/helpshift/d/c;

    return-void
.end method

.method public static a()Lcom/helpshift/d/a;
    .locals 1

    .line 23
    sget-object v0, Lcom/helpshift/d/a$a;->a:Lcom/helpshift/d/a;

    return-object v0
.end method
