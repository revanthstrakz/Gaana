.class public Lcom/b/b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Lcom/b/d;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a;->h()I

    move-result p1

    iput p1, p0, Lcom/b/b;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1

    .line 31
    new-instance v0, Lcom/b/b;

    invoke-direct {v0, p0}, Lcom/b/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "layout_inflater"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object p1, p0, Lcom/b/b;->a:Lcom/b/d;

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Lcom/b/d;

    invoke-virtual {p0}, Lcom/b/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/b/b;->b:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/b/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/b/b;->a:Lcom/b/d;

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/b/b;->a:Lcom/b/d;

    return-object p1

    .line 115
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
