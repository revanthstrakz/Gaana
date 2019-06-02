.class Lcom/managers/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/w;->a(Landroid/content/Context;Lcom/services/l$af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$af;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/managers/w;


# direct methods
.method constructor <init>(Lcom/managers/w;Lcom/services/l$af;Landroid/content/Context;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/managers/w$2;->c:Lcom/managers/w;

    iput-object p2, p0, Lcom/managers/w$2;->a:Lcom/services/l$af;

    iput-object p3, p0, Lcom/managers/w$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/managers/w$2;->c:Lcom/managers/w;

    invoke-static {v0}, Lcom/managers/w;->a(Lcom/managers/w;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_LANGUAGE_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/gaana/models/Languages;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lcom/gaana/models/Languages;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/managers/w$2;->c:Lcom/managers/w;

    .line 143
    invoke-virtual {v0}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/managers/w;->a(Lcom/managers/w;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/managers/w$2;->a:Lcom/services/l$af;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/managers/w$2;->a:Lcom/services/l$af;

    invoke-interface {v1, v0}, Lcom/services/l$af;->onRetreivalComplete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/managers/w$2;->c:Lcom/managers/w;

    iget-object v1, p0, Lcom/managers/w$2;->b:Landroid/content/Context;

    new-instance v3, Lcom/managers/w$2$1;

    invoke-direct {v3, p0}, Lcom/managers/w$2$1;-><init>(Lcom/managers/w$2;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V

    :cond_1
    :goto_0
    return-void
.end method
