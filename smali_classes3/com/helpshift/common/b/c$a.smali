.class public Lcom/helpshift/common/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/helpshift/common/b/b$a;

.field b:Lcom/helpshift/common/b/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/helpshift/common/b/b$a;

    invoke-direct {v0}, Lcom/helpshift/common/b/b$a;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/b/c$a;->a:Lcom/helpshift/common/b/b$a;

    .line 49
    sget-object v0, Lcom/helpshift/common/b/c$b;->b:Lcom/helpshift/common/b/c$b;

    iput-object v0, p0, Lcom/helpshift/common/b/c$a;->b:Lcom/helpshift/common/b/c$b;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/helpshift/common/b/c$a;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/helpshift/common/b/c$a;->a:Lcom/helpshift/common/b/b$a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/b/b$a;->a(F)Lcom/helpshift/common/b/b$a;

    return-object p0
.end method

.method public a(I)Lcom/helpshift/common/b/c$a;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/helpshift/common/b/c$a;->a:Lcom/helpshift/common/b/b$a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/b/b$a;->a(I)Lcom/helpshift/common/b/b$a;

    return-object p0
.end method

.method public a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/helpshift/common/b/c$a;->a:Lcom/helpshift/common/b/b$a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/b/b$a;->a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/b$a;

    return-object p0
.end method

.method public a(Lcom/helpshift/common/b/c$b;)Lcom/helpshift/common/b/c$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/helpshift/common/b/c$a;->b:Lcom/helpshift/common/b/c$b;

    return-object p0
.end method

.method public a()Lcom/helpshift/common/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/helpshift/common/b/c$a;->a:Lcom/helpshift/common/b/b$a;

    invoke-virtual {v0}, Lcom/helpshift/common/b/b$a;->a()V

    .line 84
    new-instance v0, Lcom/helpshift/common/b/c;

    invoke-direct {v0, p0}, Lcom/helpshift/common/b/c;-><init>(Lcom/helpshift/common/b/c$a;)V

    return-object v0
.end method

.method public b(F)Lcom/helpshift/common/b/c$a;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/helpshift/common/b/c$a;->a:Lcom/helpshift/common/b/b$a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/b/b$a;->b(F)Lcom/helpshift/common/b/b$a;

    return-object p0
.end method

.method public b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/helpshift/common/b/c$a;->a:Lcom/helpshift/common/b/b$a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/b/b$a;->b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/b$a;

    return-object p0
.end method
