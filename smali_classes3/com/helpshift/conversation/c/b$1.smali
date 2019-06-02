.class Lcom/helpshift/conversation/c/b$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$1;->b:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$1;->b:Lcom/helpshift/conversation/c/b;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/conversation/c/b;->g:Ljava/lang/String;

    return-void
.end method
