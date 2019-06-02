.class Lcom/helpshift/f/b$8;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/helpshift/f/b$8;->b:Lcom/helpshift/f/b;

    iput p2, p0, Lcom/helpshift/f/b$8;->a:I

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/helpshift/f/b$8;->b:Lcom/helpshift/f/b;

    iget-object v0, v0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    iget v1, p0, Lcom/helpshift/f/b$8;->a:I

    invoke-interface {v0, v1}, Lcom/helpshift/f/a;->a(I)V

    return-void
.end method
