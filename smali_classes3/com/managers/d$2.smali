.class Lcom/managers/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/d;->b(Landroid/content/Context;Lcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/services/l$s;

.field final synthetic c:Lcom/managers/d;


# direct methods
.method constructor <init>(Lcom/managers/d;Landroid/content/Context;Lcom/services/l$s;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/managers/d$2;->c:Lcom/managers/d;

    iput-object p2, p0, Lcom/managers/d$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/d$2;->b:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 97
    check-cast p1, Lcom/gaana/models/Referral;

    invoke-static {p1}, Lcom/managers/d;->a(Lcom/gaana/models/Referral;)Lcom/gaana/models/Referral;

    .line 99
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREF_REFERRAL_DETAILS"

    invoke-static {}, Lcom/managers/d;->e()Lcom/gaana/models/Referral;

    move-result-object v1

    invoke-static {v1}, Lcom/library/util/Serializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    iget-object p1, p0, Lcom/managers/d$2;->c:Lcom/managers/d;

    iget-object v0, p0, Lcom/managers/d$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/d$2;->b:Lcom/services/l$s;

    invoke-static {}, Lcom/managers/d;->e()Lcom/gaana/models/Referral;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/managers/d;->a(Lcom/managers/d;Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
