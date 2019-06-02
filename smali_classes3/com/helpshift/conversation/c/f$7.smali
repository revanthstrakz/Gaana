.class Lcom/helpshift/conversation/c/f$7;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$7;->b:Lcom/helpshift/conversation/c/f;

    iput-object p2, p0, Lcom/helpshift/conversation/c/f$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$7;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->g:Lcom/helpshift/widget/f;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/f;->a(Ljava/lang/String;)V

    return-void
.end method
