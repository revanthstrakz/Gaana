.class Lcom/managers/ak$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ak$1;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/managers/ak$1;


# direct methods
.method constructor <init>(Lcom/managers/ak$1;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iput-object p2, p0, Lcom/managers/ak$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 8

    .line 67
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object p1, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iget-object v1, p1, Lcom/managers/ak$1;->b:Landroid/content/Context;

    const-string v2, "Gaana"

    const-string v3, "Gaana"

    iget-object v4, p0, Lcom/managers/ak$1$1;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iget-object p1, p1, Lcom/managers/ak$1;->d:Lcom/managers/ak;

    iget-object v5, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iget-object v5, v5, Lcom/managers/ak$1;->b:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/managers/ak;->a(Lcom/managers/ak;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iget-object v7, p1, Lcom/managers/ak$1;->c:Lcom/timespointssdk/f$a;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lin/til/core/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 8

    .line 61
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object p1, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iget-object v1, p1, Lcom/managers/ak$1;->b:Landroid/content/Context;

    const-string v2, "Gaana"

    const-string v3, "Gaana"

    iget-object v4, p0, Lcom/managers/ak$1$1;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iget-object p1, p1, Lcom/managers/ak$1;->d:Lcom/managers/ak;

    iget-object v5, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iget-object v5, v5, Lcom/managers/ak$1;->b:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/managers/ak;->a(Lcom/managers/ak;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/managers/ak$1$1;->b:Lcom/managers/ak$1;

    iget-object v7, p1, Lcom/managers/ak$1;->c:Lcom/timespointssdk/f$a;

    invoke-virtual/range {v0 .. v7}, Lin/til/core/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method
