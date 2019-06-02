.class public Lcom/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/f/d;->a:I

    .line 12
    iput-object p2, p0, Lcom/f/d;->b:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/f/d;->c:Z

    .line 14
    iput p4, p0, Lcom/f/d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/f/d;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/f/d;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/f/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/f/d;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/f/d;->d:I

    return v0
.end method
