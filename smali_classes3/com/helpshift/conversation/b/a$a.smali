.class Lcom/helpshift/conversation/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/helpshift/conversation/dto/c;

.field final synthetic e:Lcom/helpshift/conversation/b/a;

.field private final f:Lcom/helpshift/common/domain/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/c;)V
    .locals 1

    .line 104
    iput-object p1, p0, Lcom/helpshift/conversation/b/a$a;->e:Lcom/helpshift/conversation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Lcom/helpshift/common/domain/h;

    new-instance v0, Lcom/helpshift/conversation/b/a$a$1;

    invoke-direct {v0, p0}, Lcom/helpshift/conversation/b/a$a$1;-><init>(Lcom/helpshift/conversation/b/a$a;)V

    invoke-direct {p1, v0}, Lcom/helpshift/common/domain/h;-><init>(Lcom/helpshift/common/domain/f;)V

    iput-object p1, p0, Lcom/helpshift/conversation/b/a$a;->f:Lcom/helpshift/common/domain/f;

    .line 105
    iput-object p2, p0, Lcom/helpshift/conversation/b/a$a;->a:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/helpshift/conversation/b/a$a;->b:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lcom/helpshift/conversation/b/a$a;->c:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/helpshift/conversation/b/a$a;->d:Lcom/helpshift/conversation/dto/c;

    return-void
.end method


# virtual methods
.method a()Lcom/helpshift/common/domain/f;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/helpshift/conversation/b/a$a;->f:Lcom/helpshift/common/domain/f;

    return-object v0
.end method
