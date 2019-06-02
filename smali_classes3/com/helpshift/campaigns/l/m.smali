.class public Lcom/helpshift/campaigns/l/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/l/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/campaigns/l/i;

.field public final b:Lcom/helpshift/campaigns/l/l;

.field public final c:Lcom/helpshift/campaigns/l/d;

.field public final d:Lcom/helpshift/campaigns/l/f;


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
    new-instance v1, Lcom/helpshift/campaigns/l/h;

    invoke-direct {v1}, Lcom/helpshift/campaigns/l/h;-><init>()V

    iput-object v1, p0, Lcom/helpshift/campaigns/l/m;->a:Lcom/helpshift/campaigns/l/i;

    .line 19
    new-instance v1, Lcom/helpshift/campaigns/l/j;

    invoke-direct {v1}, Lcom/helpshift/campaigns/l/j;-><init>()V

    iput-object v1, p0, Lcom/helpshift/campaigns/l/m;->b:Lcom/helpshift/campaigns/l/l;

    .line 20
    new-instance v1, Lcom/helpshift/campaigns/l/a;

    invoke-direct {v1}, Lcom/helpshift/campaigns/l/a;-><init>()V

    iput-object v1, p0, Lcom/helpshift/campaigns/l/m;->c:Lcom/helpshift/campaigns/l/d;

    .line 21
    new-instance v1, Lcom/helpshift/campaigns/l/e;

    new-instance v2, Lcom/helpshift/util/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/helpshift/util/a/c;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Lcom/helpshift/campaigns/l/e;-><init>(Lcom/helpshift/q/d;Lcom/helpshift/util/a/c;)V

    iput-object v1, p0, Lcom/helpshift/campaigns/l/m;->d:Lcom/helpshift/campaigns/l/f;

    return-void
.end method

.method public static a()Lcom/helpshift/campaigns/l/m;
    .locals 1

    .line 25
    sget-object v0, Lcom/helpshift/campaigns/l/m$a;->a:Lcom/helpshift/campaigns/l/m;

    return-object v0
.end method
