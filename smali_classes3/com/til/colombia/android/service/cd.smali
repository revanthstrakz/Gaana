.class final Lcom/til/colombia/android/service/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/network/a/a;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ItemResponse;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/til/colombia/android/service/cd;->a:Lcom/til/colombia/android/service/ItemResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/til/colombia/android/network/i;)V
    .locals 3

    .line 272
    :try_start_0
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/network/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/til/colombia/android/internal/a;->y()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 275
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 278
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0xa

    .line 1032
    iput v0, p1, Lcom/til/colombia/android/network/i;->b:I

    .line 2019
    iget v0, p1, Lcom/til/colombia/android/network/i;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 2023
    iput v0, p1, Lcom/til/colombia/android/network/i;->c:I

    .line 3019
    iget v0, p1, Lcom/til/colombia/android/network/i;->c:I

    .line 284
    invoke-static {}, Lcom/til/colombia/android/internal/a;->x()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 285
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/til/colombia/android/network/l;->a(Lcom/til/colombia/android/network/i;Lcom/til/colombia/android/network/a/a;)V

    return-void

    :cond_1
    const-string p1, "Col:aos:4.0.0"

    const-string v0, "AdUnitId: Retry limit reached."

    .line 290
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/til/colombia/android/service/cd;->a:Lcom/til/colombia/android/service/ItemResponse;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/ItemResponse;->access$002(Lcom/til/colombia/android/service/ItemResponse;Z)Z

    return-void
.end method
