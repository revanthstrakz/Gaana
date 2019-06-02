.class Lcom/timespointssdk/TPView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/timespointssdk/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/timespointssdk/TPView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/timespointssdk/TPView;


# direct methods
.method constructor <init>(Lcom/timespointssdk/TPView;Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/timespointssdk/TPView$4;->b:Lcom/timespointssdk/TPView;

    iput-object p2, p0, Lcom/timespointssdk/TPView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/timespointssdk/TPView$4;->b:Lcom/timespointssdk/TPView;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/timespointssdk/TPView;->a(Lcom/timespointssdk/TPView;Lorg/json/JSONObject;)V

    .line 284
    iget-object p1, p0, Lcom/timespointssdk/TPView$4;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "starttimeforintervalapi"

    .line 285
    iget-object v0, p0, Lcom/timespointssdk/TPView$4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/timespointssdk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/timespointssdk/TPView$4;->b:Lcom/timespointssdk/TPView;

    iget-object p1, p1, Lcom/timespointssdk/TPView;->a:Ljava/lang/String;

    const-string v0, "Response from Server is NULL"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 291
    :goto_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
