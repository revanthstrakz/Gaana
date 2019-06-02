.class final Lcom/til/colombia/android/network/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/network/a/a;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/til/colombia/android/network/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Col:aos:4.0.0"

    .line 57
    iget-object v1, p0, Lcom/til/colombia/android/network/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/til/colombia/android/network/i;)V
    .locals 3

    .line 64
    :try_start_0
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/network/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/til/colombia/android/internal/a;->y()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 71
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

    .line 77
    invoke-static {}, Lcom/til/colombia/android/internal/a;->x()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 78
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/til/colombia/android/network/l;->a(Lcom/til/colombia/android/network/i;Lcom/til/colombia/android/network/a/a;)V

    return-void

    :cond_1
    const-string p1, "Col:aos:4.0.0"

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/til/colombia/android/network/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FAILED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
