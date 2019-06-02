.class final Lcom/til/colombia/android/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/Exception;

.field c:Z

.field d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/til/colombia/android/service/m;->a:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    .line 18
    iput-boolean v0, p0, Lcom/til/colombia/android/service/m;->c:Z

    .line 23
    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iput-boolean v0, p0, Lcom/til/colombia/android/service/m;->c:Z

    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/m;->d:Lorg/json/JSONArray;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/til/colombia/android/service/m;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Error in parsing item Json"

    .line 31
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/til/colombia/android/service/m;->a:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    .line 18
    iput-boolean p1, p0, Lcom/til/colombia/android/service/m;->c:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/til/colombia/android/service/m;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/til/colombia/android/service/m;->a:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    .line 18
    iput-boolean p1, p0, Lcom/til/colombia/android/service/m;->c:Z

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/til/colombia/android/service/m;->a:Z

    .line 41
    iput-object p2, p0, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/til/colombia/android/service/m;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/til/colombia/android/service/m;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/til/colombia/android/service/m;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/til/colombia/android/service/m;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/til/colombia/android/service/m;->c:Z

    return v0
.end method
