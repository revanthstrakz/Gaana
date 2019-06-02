.class public Lcom/helpshift/support/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/helpshift/support/h/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/helpshift/support/h/g;

    invoke-direct {v0, p1}, Lcom/helpshift/support/h/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/j;->a:Lcom/helpshift/support/h/g;

    return-void
.end method

.method public static a()Lcom/helpshift/support/j;
    .locals 1

    .line 18
    sget-object v0, Lcom/helpshift/support/j$a;->a:Lcom/helpshift/support/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/helpshift/support/j;->a:Lcom/helpshift/support/h/g;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/h/g;->a(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/helpshift/account/dao/ProfileDTO;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/helpshift/support/j;->a:Lcom/helpshift/support/h/g;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/h/g;->a(Lcom/helpshift/account/dao/ProfileDTO;)V

    return-void
.end method
