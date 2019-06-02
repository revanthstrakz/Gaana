.class Lcom/helpshift/d$8;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/helpshift/d$8;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/helpshift/d$8;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/d$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
