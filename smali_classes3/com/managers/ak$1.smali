.class Lcom/managers/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ak;->a(Lcom/timespointssdk/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/login/LoginClient;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/timespointssdk/f$a;

.field final synthetic d:Lcom/managers/ak;


# direct methods
.method constructor <init>(Lcom/managers/ak;Lcom/gaana/login/LoginClient;Landroid/content/Context;Lcom/timespointssdk/f$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/managers/ak$1;->d:Lcom/managers/ak;

    iput-object p2, p0, Lcom/managers/ak$1;->a:Lcom/gaana/login/LoginClient;

    iput-object p3, p0, Lcom/managers/ak$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/managers/ak$1;->c:Lcom/timespointssdk/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 8

    .line 74
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ak$1;->b:Landroid/content/Context;

    const-string v2, "Gaana"

    const-string v3, "Gaana"

    iget-object p1, p0, Lcom/managers/ak$1;->d:Lcom/managers/ak;

    iget-object v4, p0, Lcom/managers/ak$1;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/managers/ak;->a(Lcom/managers/ak;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/managers/ak$1;->c:Lcom/timespointssdk/f$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lin/til/core/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/managers/ak$1;->a:Lcom/gaana/login/LoginClient;

    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v1

    new-instance v2, Lcom/managers/ak$1$1;

    invoke-direct {v2, p0, p1}, Lcom/managers/ak$1$1;-><init>(Lcom/managers/ak$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginClient;->getTicketId(Lcom/gaana/login/LoginInfo;Lcom/services/l$af;)V

    return-void
.end method
