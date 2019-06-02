.class public Lcom/helpshift/support/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/d/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/support/d/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/helpshift/support/d/d;

    invoke-direct {v0}, Lcom/helpshift/support/d/d;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/d/a;->a:Lcom/helpshift/support/d/d;

    return-void
.end method

.method public static a()Lcom/helpshift/support/d/a;
    .locals 1

    .line 15
    sget-object v0, Lcom/helpshift/support/d/a$a;->a:Lcom/helpshift/support/d/a;

    return-object v0
.end method
