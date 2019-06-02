.class Lcom/managers/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/aq;->a(Lcom/gaana/models/UserRecentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/gaana/models/UserRecentActivity;

.field final synthetic c:Lcom/managers/aq;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/managers/aq;ZLcom/gaana/models/UserRecentActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/managers/aq$1;->c:Lcom/managers/aq;

    iput-boolean p2, p0, Lcom/managers/aq$1;->a:Z

    iput-object p3, p0, Lcom/managers/aq$1;->b:Lcom/gaana/models/UserRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/managers/aq$1;->d:Ljava/lang/String;

    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/managers/aq$1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/managers/aq$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/managers/aq$1;->c:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->a(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/managers/aq$1;->c:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->b(Lcom/managers/aq;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/aq$1;->b:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/aq$1;->e:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/managers/aq$1;->c:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/managers/aq$1;->c:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->b(Lcom/managers/aq;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/aq$1;->b:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/aq$1;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 91
    iget-boolean v0, p0, Lcom/managers/aq$1;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/managers/aq$1;->c:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->d(Lcom/managers/aq;)Lcom/services/d;

    move-result-object v0

    const-string v2, "pref_user_act"

    iget-object v3, p0, Lcom/managers/aq$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/managers/aq$1;->c:Lcom/managers/aq;

    invoke-static {v0}, Lcom/managers/aq;->d(Lcom/managers/aq;)Lcom/services/d;

    move-result-object v0

    const-string v2, "pref_radio_act"

    iget-object v3, p0, Lcom/managers/aq$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
