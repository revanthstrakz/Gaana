.class public Lcom/helpshift/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/k/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/k/a;

.field public final b:Lcom/helpshift/k/c;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/helpshift/q/f;->a()Lcom/helpshift/q/f;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/q/f;->a:Lcom/helpshift/q/d;

    .line 17
    new-instance v1, Lcom/helpshift/k/a;

    invoke-direct {v1, v0}, Lcom/helpshift/k/a;-><init>(Lcom/helpshift/q/d;)V

    iput-object v1, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    .line 18
    new-instance v1, Lcom/helpshift/k/c;

    invoke-direct {v1, v0}, Lcom/helpshift/k/c;-><init>(Lcom/helpshift/q/d;)V

    iput-object v1, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    return-void
.end method

.method public static a()Lcom/helpshift/k/b;
    .locals 1

    .line 22
    sget-object v0, Lcom/helpshift/k/b$a;->a:Lcom/helpshift/k/b;

    return-object v0
.end method
