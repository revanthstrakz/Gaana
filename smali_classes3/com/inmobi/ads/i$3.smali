.class final Lcom/inmobi/ads/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;Z)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    iput-boolean p2, p0, Lcom/inmobi/ads/i$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1160
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v1

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 1164
    :cond_0
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/a/o;->e()V

    .line 1165
    invoke-static {}, Lcom/inmobi/ads/i;->N()V

    .line 1166
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 1167
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1204
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/h;->g:Z

    if-nez v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1171
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->d(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/bl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    new-instance v1, Lcom/inmobi/ads/bl;

    iget-object v2, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    iget-object v3, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    .line 1173
    invoke-static {v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v4}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/inmobi/ads/bl;-><init>(Lcom/inmobi/ads/bl$a;Lcom/inmobi/ads/c$d;)V

    .line 1172
    invoke-static {v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl;

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->d(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v2}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inmobi/ads/i$3;->a:Z

    iget-object v4, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    .line 1176
    invoke-static {v4}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c;

    move-result-object v4

    .line 1720
    iget v4, v4, Lcom/inmobi/ads/c;->c:I

    .line 1175
    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/f;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/inmobi/ads/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 1178
    :try_start_2
    invoke-static {}, Lcom/inmobi/ads/i;->M()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    .line 1179
    iget-object v0, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->d(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/bl;

    move-result-object v0

    .line 2227
    iget-boolean v0, v0, Lcom/inmobi/ads/bl;->a:Z

    if-nez v0, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$3;->b:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v1

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 1185
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-static {}, Lcom/inmobi/ads/i;->M()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
