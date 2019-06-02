.class public Lin/til/sdk/android/identity/tp/TPIntegration;
.super Lin/til/core/integrations/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/til/core/integrations/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lin/til/core/integrations/b$a;

.field private static final TP:Ljava/lang/String; = "tp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lin/til/sdk/android/identity/tp/TPIntegration$1;

    invoke-direct {v0}, Lin/til/sdk/android/identity/tp/TPIntegration$1;-><init>()V

    sput-object v0, Lin/til/sdk/android/identity/tp/TPIntegration;->FACTORY:Lin/til/core/integrations/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lin/til/core/a;)V
    .locals 8

    .line 35
    invoke-direct {p0}, Lin/til/core/integrations/b;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "pCode"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "sCode"

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "userID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "deviceID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lin/til/core/a;->a()Landroid/app/Application;

    move-result-object v1

    const-string p2, "pCode"

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "sCode"

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "userID"

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p2, "deviceID"

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p2, "ticketId"

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p2, "callback"

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/timespointssdk/f$a;

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/timespointssdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "please enter proper settings... for TP SDK"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "please enter proper settings... for TP SDK"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public tpApplicationPaused(Lin/til/core/integrations/c;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/timespointssdk/f$a;

    invoke-static {p1}, Lcom/timespointssdk/f;->a(Lcom/timespointssdk/f$a;)V

    return-void
.end method

.method public tpForeground(Landroid/content/Context;Lin/til/core/integrations/c;)V
    .locals 0

    .line 67
    :try_start_0
    check-cast p2, Lcom/timespointssdk/f$a;

    invoke-static {p1, p2}, Lcom/timespointssdk/f;->a(Landroid/content/Context;Lcom/timespointssdk/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public tpInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 7

    .line 56
    move-object v6, p7

    check-cast v6, Lcom/timespointssdk/f$a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/timespointssdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V

    return-void
.end method

.method public tpLogActivityWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    .line 80
    check-cast p4, Lcom/timespointssdk/f$a;

    invoke-static {p1, p2, p3, p4}, Lcom/timespointssdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V

    return-void
.end method

.method public tpLogout(Lin/til/core/integrations/c;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/timespointssdk/f$a;

    invoke-static {p1}, Lcom/timespointssdk/f;->b(Lcom/timespointssdk/f$a;)V

    return-void
.end method

.method public tpShowProfile(Landroid/content/Context;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    .line 85
    check-cast p3, Lcom/timespointssdk/f$a;

    invoke-static {p1, p2, p3}, Lcom/timespointssdk/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/timespointssdk/f$a;)V

    return-void
.end method
