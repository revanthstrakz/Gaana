.class public Lcom/payu/india/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/payu/india/c/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/payu/india/c/a;->b:Landroid/content/Context;

    .line 15
    iput-object p1, p0, Lcom/payu/india/c/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/payu/india/c/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/payu/india/c/a;->a:Lcom/payu/india/c/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/payu/india/c/a;
    .locals 2

    .line 23
    sget-object v0, Lcom/payu/india/c/a;->a:Lcom/payu/india/c/a;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/payu/india/c/a;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/payu/india/c/a;->a:Lcom/payu/india/c/a;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/payu/india/c/a;

    invoke-direct {v1, p0}, Lcom/payu/india/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/payu/india/c/a;->a:Lcom/payu/india/c/a;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/payu/india/c/a;->a:Lcom/payu/india/c/a;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/payu/india/c/a;->b:Landroid/content/Context;

    return-object v0
.end method
