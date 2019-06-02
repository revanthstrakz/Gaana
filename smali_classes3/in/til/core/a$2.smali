.class Lin/til/core/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/til/core/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Ljava/util/HashMap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lin/til/core/a;


# direct methods
.method constructor <init>(Lin/til/core/a;Ljava/util/HashMap;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/til/core/a$2;->b:Lin/til/core/a;

    iput-object p2, p0, Lin/til/core/a$2;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 51
    invoke-static {}, Lin/til/core/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lin/til/core/a$2$1;

    invoke-direct {v1, p0}, Lin/til/core/a$2$1;-><init>(Lin/til/core/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
