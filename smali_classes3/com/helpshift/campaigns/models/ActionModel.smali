.class public Lcom/helpshift/campaigns/models/ActionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:Ljava/lang/String; = "ActionModel"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/helpshift/enums/ACTION_TYPE;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/helpshift/executors/ActionExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->g:Ljava/lang/String;

    const-string v0, "t"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->a:Ljava/lang/String;

    const-string v0, "a"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/enums/ACTION_TYPE;->getEnum(I)Lcom/helpshift/enums/ACTION_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->b:Lcom/helpshift/enums/ACTION_TYPE;

    const-string v0, "d"

    const-string v1, ""

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->c:Ljava/lang/String;

    const-string v0, "c"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->d:Ljava/lang/String;

    const-string v0, "g"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/campaigns/models/ActionModel;->e:Z

    .line 37
    invoke-static {}, Lcom/helpshift/c;->b()Lcom/helpshift/executors/ActionExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/ActionModel;->h:Lcom/helpshift/executors/ActionExecutor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/helpshift/campaigns/models/ActionModel;->f:Ljava/lang/String;

    const-string v1, "Exception while creating actionType object from json : "

    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 69
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/enums/ACTION_TYPE;

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->b:Lcom/helpshift/enums/ACTION_TYPE;

    .line 72
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/campaigns/models/ActionModel;->e:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 55
    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->b:Lcom/helpshift/enums/ACTION_TYPE;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->e:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->h:Lcom/helpshift/executors/ActionExecutor;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->h:Lcom/helpshift/executors/ActionExecutor;

    iget-object v1, p0, Lcom/helpshift/campaigns/models/ActionModel;->b:Lcom/helpshift/enums/ACTION_TYPE;

    iget-object v2, p0, Lcom/helpshift/campaigns/models/ActionModel;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/helpshift/executors/ActionExecutor;->a(Landroid/app/Activity;Lcom/helpshift/enums/ACTION_TYPE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 80
    instance-of v0, p1, Lcom/helpshift/campaigns/models/ActionModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lcom/helpshift/campaigns/models/ActionModel;

    .line 82
    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/ActionModel;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/ActionModel;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->b:Lcom/helpshift/enums/ACTION_TYPE;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/ActionModel;->b:Lcom/helpshift/enums/ACTION_TYPE;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/ActionModel;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/ActionModel;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->e:Z

    iget-boolean v3, p1, Lcom/helpshift/campaigns/models/ActionModel;->e:Z

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/helpshift/campaigns/models/ActionModel;->h:Lcom/helpshift/executors/ActionExecutor;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p1, Lcom/helpshift/campaigns/models/ActionModel;->h:Lcom/helpshift/executors/ActionExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/models/ActionModel;->h:Lcom/helpshift/executors/ActionExecutor;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/helpshift/campaigns/models/ActionModel;->h:Lcom/helpshift/executors/ActionExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 92
    iget-object p1, p1, Lcom/helpshift/campaigns/models/ActionModel;->h:Lcom/helpshift/executors/ActionExecutor;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method
