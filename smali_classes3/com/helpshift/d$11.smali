.class Lcom/helpshift/d$11;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->d()V
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

    .line 205
    iput-object p1, p0, Lcom/helpshift/d$11;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/helpshift/d$11;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->b:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v0}, Lcom/helpshift/configuration/a/a;->a()V

    return-void
.end method
