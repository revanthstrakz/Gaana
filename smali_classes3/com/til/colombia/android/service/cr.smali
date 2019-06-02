.class final Lcom/til/colombia/android/service/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/network/a/a;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/NativeItem;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/NativeItem;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/til/colombia/android/service/cr;->a:Lcom/til/colombia/android/service/NativeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Col:aos:4.0.0"

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/til/colombia/android/service/cr;->a:Lcom/til/colombia/android/service/NativeItem;

    invoke-static {v2}, Lcom/til/colombia/android/service/NativeItem;->access$000(Lcom/til/colombia/android/service/NativeItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " impressed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/til/colombia/android/network/i;)V
    .locals 2

    .line 692
    :try_start_0
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/network/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 693
    invoke-static {}, Lcom/til/colombia/android/internal/a;->y()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 695
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 704
    invoke-static {}, Lcom/til/colombia/android/internal/a;->y()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 705
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/til/colombia/android/network/l;->a(Lcom/til/colombia/android/network/i;Lcom/til/colombia/android/network/a/a;)V

    return-void

    :cond_1
    const-string p1, "Col:aos:4.0.0"

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/til/colombia/android/service/cr;->a:Lcom/til/colombia/android/service/NativeItem;

    invoke-static {v1}, Lcom/til/colombia/android/service/NativeItem;->access$000(Lcom/til/colombia/android/service/NativeItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Retry limit reached."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object p1, p0, Lcom/til/colombia/android/service/cr;->a:Lcom/til/colombia/android/service/NativeItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/NativeItem;->access$102(Lcom/til/colombia/android/service/NativeItem;Z)Z

    return-void
.end method
