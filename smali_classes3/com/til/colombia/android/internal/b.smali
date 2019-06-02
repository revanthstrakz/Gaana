.class final Lcom/til/colombia/android/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 104
    invoke-static {}, Lcom/til/colombia/android/internal/a;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/dmp/android/AdvertisingIDUtil;->retrieveAndSetAAID(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lcom/til/colombia/android/internal/a;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/dmp/android/Utils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getLite()Ljava/lang/Integer;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
