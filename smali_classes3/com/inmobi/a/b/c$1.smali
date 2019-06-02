.class final Lcom/inmobi/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/inmobi/a/b/c;->b()Lcom/inmobi/a/b/c$a;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/inmobi/a/b/c;->c()V

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/inmobi/a/b/c$a;->a()V

    :cond_0
    return-void
.end method
