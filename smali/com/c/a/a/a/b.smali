.class public Lcom/c/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/c/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/c/a/a/a/a;->a()Lcom/c/a/a/a/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AnswersOptionalLogger"

    const-string v2, "Unexpected error creating AnswersKitEventLogger"

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/c/a/a/a/e;->a()Lcom/c/a/a/a/d;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/c/a/a/a/b;->a:Lcom/c/a/a/a/d;

    return-void
.end method

.method public static a()Lcom/c/a/a/a/d;
    .locals 1

    .line 24
    sget-object v0, Lcom/c/a/a/a/b;->a:Lcom/c/a/a/a/d;

    return-object v0
.end method
