.class Lcom/helpshift/common/platform/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/platform/k;->t()Lcom/helpshift/common/domain/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/k;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/k;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/helpshift/common/platform/k$1;->a:Lcom/helpshift/common/platform/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;
    .locals 1

    .line 261
    new-instance v0, Lcom/helpshift/common/platform/k$1$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/platform/k$1$1;-><init>(Lcom/helpshift/common/platform/k$1;Lcom/helpshift/common/domain/f;)V

    return-object v0
.end method
