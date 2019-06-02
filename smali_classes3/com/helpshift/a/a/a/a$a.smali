.class public Lcom/helpshift/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/helpshift/a/a/a/a$a;->a:Z

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/helpshift/a/a/a/a$a;->c:Z

    .line 35
    iput-boolean v0, p0, Lcom/helpshift/a/a/a/a$a;->b:Z

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/helpshift/a/a/a/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/helpshift/a/a/a/a$a;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/helpshift/a/a/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/helpshift/a/a/a/a$a;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/helpshift/a/a/a/a$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/helpshift/a/a/a/a;
    .locals 2

    .line 91
    new-instance v0, Lcom/helpshift/a/a/a/a;

    invoke-direct {v0}, Lcom/helpshift/a/a/a/a;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/helpshift/a/a/a/a$a;->a:Z

    iput-boolean v1, v0, Lcom/helpshift/a/a/a/a;->a:Z

    .line 93
    iget-boolean v1, p0, Lcom/helpshift/a/a/a/a$a;->c:Z

    iput-boolean v1, v0, Lcom/helpshift/a/a/a/a;->c:Z

    .line 94
    iget-boolean v1, p0, Lcom/helpshift/a/a/a/a$a;->b:Z

    iput-boolean v1, v0, Lcom/helpshift/a/a/a/a;->b:Z

    .line 95
    iget-object v1, p0, Lcom/helpshift/a/a/a/a$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/a/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)Lcom/helpshift/a/a/a/a$a;
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/helpshift/a/a/a/a$a;->c:Z

    return-object p0
.end method

.method public c(Z)Lcom/helpshift/a/a/a/a$a;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/helpshift/a/a/a/a$a;->b:Z

    return-object p0
.end method
