.class Lcom/managers/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/aq;->b(Lcom/managers/URLManager;Lcom/managers/aq$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/aq$a;

.field final synthetic b:Lcom/managers/aq;


# direct methods
.method constructor <init>(Lcom/managers/aq;Lcom/managers/aq$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    iput-object p2, p0, Lcom/managers/aq$2;->a:Lcom/managers/aq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/aq$2;->a:Lcom/managers/aq$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/managers/aq$2;->a:Lcom/managers/aq$a;

    iget-object v0, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/managers/aq$a;->OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/managers/aq$2;->a:Lcom/managers/aq$a;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/managers/aq$2;->a:Lcom/managers/aq$a;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/managers/aq$a;->OnUserRecentActivityErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 154
    instance-of v0, p1, Lcom/gaana/models/UserRecentActivity;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    check-cast p1, Lcom/gaana/models/UserRecentActivity;

    invoke-static {v0, p1}, Lcom/managers/aq;->a(Lcom/managers/aq;Lcom/gaana/models/UserRecentActivity;)Lcom/gaana/models/UserRecentActivity;

    .line 156
    iget-object p1, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {p1}, Lcom/managers/aq;->c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/UserRecentActivity;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {p1}, Lcom/managers/aq;->c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/UserRecentActivity;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {p1}, Lcom/managers/aq;->c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/UserRecentActivity;->setTimeStamp(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {p1}, Lcom/managers/aq;->d(Lcom/managers/aq;)Lcom/services/d;

    move-result-object p1

    const-string v0, "pref_radio_act"

    iget-object v1, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {v1}, Lcom/managers/aq;->b(Lcom/managers/aq;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {v2}, Lcom/managers/aq;->c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/managers/aq$2;->a:Lcom/managers/aq$a;

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/managers/aq$2;->a:Lcom/managers/aq$a;

    iget-object v0, p0, Lcom/managers/aq$2;->b:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/managers/aq$a;->OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V

    :cond_1
    return-void
.end method
