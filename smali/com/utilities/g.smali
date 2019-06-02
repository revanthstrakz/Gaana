.class public Lcom/utilities/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/constants/Constants;->o:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/constants/Constants;->o:Ljava/lang/String;

    const-string v1, "YU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/constants/Constants;->o:Ljava/lang/String;

    const-string v2, "MICROMAX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sput-boolean v1, Lcom/utilities/g;->b:Z

    .line 24
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/utilities/g;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/utilities/g;->a:Z

    .line 25
    sget-boolean v0, Lcom/utilities/g;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "GaanaMmxApp"

    .line 26
    sput-object v0, Lcom/constants/Constants;->bU:Ljava/lang/String;

    .line 27
    sput-boolean v1, Lcom/constants/Constants;->l:Z

    .line 29
    :cond_3
    sget-boolean v0, Lcom/utilities/g;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/utilities/g;->a:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const-string v0, "NA"

    .line 38
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MMX"

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method
