.class Lcom/managers/w$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/w$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/w$2;


# direct methods
.method constructor <init>(Lcom/managers/w$2;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/managers/w$2$1;->a:Lcom/managers/w$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguagesFetched(Lcom/gaana/models/Languages;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/managers/w$2$1;->a:Lcom/managers/w$2;

    iget-object v0, v0, Lcom/managers/w$2;->c:Lcom/managers/w;

    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/managers/w;->a(Lcom/managers/w;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/managers/w$2$1;->a:Lcom/managers/w$2;

    iget-object v0, v0, Lcom/managers/w$2;->a:Lcom/services/l$af;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/managers/w$2$1;->a:Lcom/managers/w$2;

    iget-object v0, v0, Lcom/managers/w$2;->a:Lcom/services/l$af;

    invoke-interface {v0, p1}, Lcom/services/l$af;->onRetreivalComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
