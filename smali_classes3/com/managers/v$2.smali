.class Lcom/managers/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/v;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/managers/v;


# direct methods
.method constructor <init>(Lcom/managers/v;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/managers/v$2;->b:Lcom/managers/v;

    iput-object p2, p0, Lcom/managers/v$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    const-string v0, "https://api.gaana.com/user.php?type=is_googlenowtoken_valid"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/managers/v$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/services/j;

    invoke-direct {v1}, Lcom/services/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/managers/v$2;->b:Lcom/managers/v;

    iget-object v1, p0, Lcom/managers/v$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/managers/v;->b(Lcom/managers/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
