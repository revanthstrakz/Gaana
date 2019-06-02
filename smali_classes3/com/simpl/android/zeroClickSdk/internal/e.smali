.class public final Lcom/simpl/android/zeroClickSdk/internal/e;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lcom/simpl/android/zeroClickSdk/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OTP is ([\\d]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/simpl/android/zeroClickSdk/internal/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "OTP: ([\\d]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/simpl/android/zeroClickSdk/internal/e;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/e;->c:Lcom/simpl/android/zeroClickSdk/internal/d;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/f;->a(Landroid/os/Bundle;)I

    move-result p2

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/f;->c()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/f;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/simpl/android/zeroClickSdk/internal/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/simpl/android/zeroClickSdk/internal/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/e;->c:Lcom/simpl/android/zeroClickSdk/internal/d;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/e;->c:Lcom/simpl/android/zeroClickSdk/internal/d;

    invoke-interface {p2, p1}, Lcom/simpl/android/zeroClickSdk/internal/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/f;->d()I

    move-result p1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/e;->c:Lcom/simpl/android/zeroClickSdk/internal/d;

    invoke-interface {p1}, Lcom/simpl/android/zeroClickSdk/internal/d;->a()V

    :cond_4
    return-void
.end method
