.class Lcom/b/d;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/d$a;,
        Lcom/b/d$c;,
        Lcom/b/d$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Lcom/b/c;

.field private d:Z

.field private e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.webkit."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/d;->a:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/b/d;->d:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/b/d;->e:Ljava/lang/reflect/Field;

    .line 42
    iput p3, p0, Lcom/b/d;->b:I

    .line 43
    new-instance p1, Lcom/b/c;

    invoke-direct {p1, p3}, Lcom/b/c;-><init>(I)V

    iput-object p1, p0, Lcom/b/d;->c:Lcom/b/c;

    .line 44
    invoke-direct {p0, p4}, Lcom/b/d;->a(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 198
    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_2

    const/16 p1, 0x2e

    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 200
    iget-object p1, p0, Lcom/b/d;->e:Ljava/lang/reflect/Field;

    if-nez p1, :cond_1

    .line 201
    const-class p1, Landroid/view/LayoutInflater;

    const-string v0, "mConstructorArgs"

    invoke-static {p1, v0}, Lcom/b/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/b/d;->e:Ljava/lang/reflect/Field;

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/b/d;->e:Ljava/lang/reflect/Field;

    invoke-static {p1, p0}, Lcom/b/h;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 204
    aget-object v1, p1, v0

    .line 208
    aput-object p4, p1, v0

    .line 209
    iget-object p4, p0, Lcom/b/d;->e:Ljava/lang/reflect/Field;

    invoke-static {p4, p0, p1}, Lcom/b/h;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p0, p3, p4, p5}, Lcom/b/d;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    aput-object v1, p1, v0

    .line 215
    iget-object p2, p0, Lcom/b/d;->e:Ljava/lang/reflect/Field;

    invoke-static {p2, p0, p1}, Lcom/b/h;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 214
    aput-object v1, p1, v0

    .line 215
    iget-object p3, p0, Lcom/b/d;->e:Ljava/lang/reflect/Field;

    invoke-static {p3, p0, p1}, Lcom/b/h;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    .line 214
    :catch_0
    aput-object v1, p1, v0

    .line 215
    iget-object p3, p0, Lcom/b/d;->e:Ljava/lang/reflect/Field;

    invoke-static {p3, p0, p1}, Lcom/b/h;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method static synthetic a(Lcom/b/d;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/b/d;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 106
    iget-boolean v0, p0, Lcom/b/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 111
    iput-boolean v1, p0, Lcom/b/d;->d:Z

    return-void

    .line 115
    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    .line 116
    invoke-static {v0, v2}, Lcom/b/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/b/d$a;

    .line 121
    invoke-virtual {p0}, Lcom/b/d;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater$Factory2;

    iget-object v6, p0, Lcom/b/d;->c:Lcom/b/c;

    invoke-direct {v4, v5, p0, v6}, Lcom/b/d$a;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/b/d;Lcom/b/c;)V

    aput-object v4, v2, v3

    .line 119
    invoke-static {p0, v0, v2}, Lcom/b/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 123
    :cond_3
    iput-boolean v1, p0, Lcom/b/d;->d:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/b/d;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/b/d;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lcom/b/d$c;

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/b/d;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/d;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/b/d;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/b/d;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lcom/b/d$b;

    if-nez p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/b/d;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/d;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .line 49
    new-instance v0, Lcom/b/d;

    iget v1, p0, Lcom/b/d;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/b/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/b/d;->a()V

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/b/d;->c:Lcom/b/c;

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lcom/b/d;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 148
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/b/d;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 164
    :try_start_0
    invoke-virtual {p0, p1, v4, p2}, Lcom/b/d;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 170
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/b/d;->c:Lcom/b/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/b/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 2

    .line 85
    instance-of v0, p1, Lcom/b/d$b;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/b/d$b;

    iget-object v1, p0, Lcom/b/d;->c:Lcom/b/c;

    invoke-direct {v0, p1, p0, v1}, Lcom/b/d$b;-><init>(Landroid/view/LayoutInflater$Factory;Lcom/b/d;Lcom/b/c;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 96
    instance-of v0, p1, Lcom/b/d$c;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/b/d$c;

    iget-object v1, p0, Lcom/b/d;->c:Lcom/b/c;

    invoke-direct {v0, p1, v1}, Lcom/b/d$c;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/b/c;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
