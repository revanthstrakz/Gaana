.class final Lcom/g/a/a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Begin Transaction"

    .line 294
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/g/a/l;

    sget-object v1, Lcom/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/l;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v0}, Lcom/g/a/l;->b()V

    return-void
.end method
