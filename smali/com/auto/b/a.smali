.class public Lcom/auto/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 198
    invoke-static {p0}, Lcom/utilities/Util;->d(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 242
    invoke-static {p0}, Lcom/utilities/Util;->c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 285
    invoke-static {p0}, Lcom/utilities/Util;->b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method
