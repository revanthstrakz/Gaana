.class public Lcom/facebook/ads/internal/d/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Z = false

.field public static d:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "SDKIDFA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "attributionId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attributionId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/ads/internal/d/b;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "advertisingId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "advertisingId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/ads/internal/d/b;->b:Ljava/lang/String;

    const-string v1, "limitAdTracking"

    sget-boolean v2, Lcom/facebook/ads/internal/d/b;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/ads/internal/d/b;->c:Z

    sget-object v1, Lcom/facebook/ads/internal/d/a$c;->a:Lcom/facebook/ads/internal/d/a$c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/d/a$c;->name()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/ads/internal/d/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/d/c;->a(Landroid/content/ContentResolver;)Lcom/facebook/ads/internal/d/c$a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Error retrieving attribution id from fb4a"

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/l/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/facebook/ads/internal/d/c$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/facebook/ads/internal/d/c$a;->a:Ljava/lang/String;

    sput-object v3, Lcom/facebook/ads/internal/d/b;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/s/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "aid_override"

    invoke-static {v3}, Lcom/facebook/ads/internal/s/a/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "aid_override"

    invoke-static {v3}, Lcom/facebook/ads/internal/s/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/internal/d/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :try_start_3
    invoke-static {p0, v2}, Lcom/facebook/ads/internal/d/a;->a(Landroid/content/Context;Lcom/facebook/ads/internal/d/c$a;)Lcom/facebook/ads/internal/d/a;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    const-string v2, "Error retrieving advertising id from Google Play Services"

    invoke-static {p0, v2}, Lcom/facebook/ads/internal/l/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/d/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_4

    sput-object v1, Lcom/facebook/ads/internal/d/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/facebook/ads/internal/d/b;->c:Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/d/a;->c()Lcom/facebook/ads/internal/d/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/d/a$c;->name()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/internal/d/b;->d:Ljava/lang/String;

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "attributionId"

    sget-object v1, Lcom/facebook/ads/internal/d/b;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "advertisingId"

    sget-object v1, Lcom/facebook/ads/internal/d/b;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "limitAdTracking"

    sget-boolean v1, Lcom/facebook/ads/internal/d/b;->c:Z

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
