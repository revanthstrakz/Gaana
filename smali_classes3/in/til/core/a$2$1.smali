.class Lin/til/core/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/til/core/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/til/core/a$2;


# direct methods
.method constructor <init>(Lin/til/core/a$2;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lin/til/core/a$2$1;->a:Lin/til/core/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lin/til/core/a$2$1;->a:Lin/til/core/a$2;

    iget-object v0, v0, Lin/til/core/a$2;->b:Lin/til/core/a;

    iget-object v1, p0, Lin/til/core/a$2$1;->a:Lin/til/core/a$2;

    iget-object v1, v1, Lin/til/core/a$2;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lin/til/core/a;->a(Lin/til/core/a;Ljava/util/HashMap;Z)V

    return-void
.end method
