.class Lcom/managers/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/aa;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/aa;


# direct methods
.method constructor <init>(Lcom/managers/aa;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/managers/aa$2;->a:Lcom/managers/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/managers/aa$2;->a:Lcom/managers/aa;

    invoke-static {v0}, Lcom/managers/aa;->a(Lcom/managers/aa;)Lcom/gaana/models/Notifications;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/managers/aa$2;->a:Lcom/managers/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/aa;->a(Z)V

    .line 214
    :cond_0
    instance-of v0, p1, Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_1

    .line 215
    check-cast p1, Lcom/gaana/models/Notifications;

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    .line 218
    iget-object v1, p0, Lcom/managers/aa$2;->a:Lcom/managers/aa;

    invoke-static {v1}, Lcom/managers/aa;->a(Lcom/managers/aa;)Lcom/gaana/models/Notifications;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/models/Notifications;->addNotificationToList(Lcom/gaana/models/Notifications$Notification;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/managers/aa$2;->a:Lcom/managers/aa;

    invoke-static {p1}, Lcom/managers/aa;->b(Lcom/managers/aa;)V

    return-void
.end method
