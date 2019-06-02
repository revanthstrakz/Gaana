.class public Lcom/helpshift/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/q/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/q/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/helpshift/q/e;

    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/q/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/q/f;->a:Lcom/helpshift/q/d;

    return-void
.end method

.method public static a()Lcom/helpshift/q/f;
    .locals 1

    .line 13
    sget-object v0, Lcom/helpshift/q/f$a;->a:Lcom/helpshift/q/f;

    return-object v0
.end method
