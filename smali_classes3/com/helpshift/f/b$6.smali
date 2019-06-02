.class Lcom/helpshift/f/b$6;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b;ILjava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/helpshift/f/b$6;->c:Lcom/helpshift/f/b;

    iput p2, p0, Lcom/helpshift/f/b$6;->a:I

    iput-object p3, p0, Lcom/helpshift/f/b$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/helpshift/f/b$6;->c:Lcom/helpshift/f/b;

    iget-object v0, v0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    iget v1, p0, Lcom/helpshift/f/b$6;->a:I

    iget-object v2, p0, Lcom/helpshift/f/b$6;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/f/a;->a(ILjava/lang/String;)V

    return-void
.end method
