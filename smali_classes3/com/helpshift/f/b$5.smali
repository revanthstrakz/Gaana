.class Lcom/helpshift/f/b$5;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/helpshift/f/b$5;->b:Lcom/helpshift/f/b;

    iput-object p2, p0, Lcom/helpshift/f/b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/helpshift/f/b$5;->b:Lcom/helpshift/f/b;

    iget-object v0, v0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    iget-object v1, p0, Lcom/helpshift/f/b$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/f/a;->b(Ljava/lang/String;)V

    return-void
.end method
