.class Lcom/helpshift/d$10;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/helpshift/d$10;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/helpshift/d$10;->a:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->h()Lcom/helpshift/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/f/b;->b()V

    return-void
.end method
