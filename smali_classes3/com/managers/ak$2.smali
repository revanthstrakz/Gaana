.class Lcom/managers/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/timespointssdk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/managers/ak;


# direct methods
.method constructor <init>(Lcom/managers/ak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/managers/ak$2;->d:Lcom/managers/ak;

    iput-object p2, p0, Lcom/managers/ak$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/managers/ak$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/managers/ak$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/managers/ak$2;->d:Lcom/managers/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/managers/ak;->a(Lcom/managers/ak;Z)Z

    .line 91
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ak$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/managers/ak$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/managers/ak$2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lin/til/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/managers/ak$2;->d:Lcom/managers/ak;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/ak;->a(Lcom/managers/ak;Z)Z

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/managers/ak$2;->d:Lcom/managers/ak;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/ak;->a(Lcom/managers/ak;Z)Z

    return-void
.end method
