.class Lcom/helpshift/conversation/c/a$2;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/helpshift/conversation/c/a$2;->a:Lcom/helpshift/conversation/c/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$2;->a:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->b()V

    return-void
.end method
