.class public Lcom/services/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/services/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Landroid/content/Context;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/services/d$b;->a:Landroid/content/Context;

    .line 300
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/services/d$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/services/d$a;)V
    .locals 2

    .line 303
    sget-object v0, Lcom/services/d$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/services/e;

    invoke-direct {v1, p0}, Lcom/services/e;-><init>(Lcom/services/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic b(Lcom/services/d$a;)V
    .locals 4

    .line 304
    sget-object v0, Lcom/services/d$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/services/d$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/services/d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 306
    iget v1, p0, Lcom/services/d$a;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 322
    :pswitch_0
    iget-object v1, p0, Lcom/services/d$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/services/d$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v1, p0, Lcom/services/d$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/services/d$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 317
    :pswitch_2
    iget-object v1, p0, Lcom/services/d$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/services/d$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 311
    :pswitch_3
    iget-object v1, p0, Lcom/services/d$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/services/d$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 308
    :pswitch_4
    iget-object v1, p0, Lcom/services/d$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/services/d$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    :goto_0
    :pswitch_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
