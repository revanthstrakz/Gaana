.class Lcom/helpshift/f/b$4;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/helpshift/f/b$4;->a:Lcom/helpshift/f/b;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/helpshift/f/b$4;->a:Lcom/helpshift/f/b;

    iget-object v0, v0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    invoke-interface {v0}, Lcom/helpshift/f/a;->c()V

    return-void
.end method
