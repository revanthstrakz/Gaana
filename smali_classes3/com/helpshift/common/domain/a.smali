.class public Lcom/helpshift/common/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/domain/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/common/platform/p;

.field private b:Lcom/helpshift/common/domain/e;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/helpshift/common/domain/a;->b:Lcom/helpshift/common/domain/e;

    .line 22
    iput-object p2, p0, Lcom/helpshift/common/domain/a;->a:Lcom/helpshift/common/platform/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/conversation/dto/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p1, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/helpshift/conversation/dto/c;->e:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;Lcom/helpshift/common/domain/a$a;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/helpshift/common/domain/a;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/common/domain/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/helpshift/common/domain/a$1;-><init>(Lcom/helpshift/common/domain/a;Lcom/helpshift/conversation/dto/c;Ljava/lang/String;Lcom/helpshift/common/domain/a$a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method
