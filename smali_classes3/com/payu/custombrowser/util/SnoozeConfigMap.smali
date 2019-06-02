.class public Lcom/payu/custombrowser/util/SnoozeConfigMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPercentageAndTimeout(Ljava/lang/String;)[I
    .locals 4

    .line 25
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/util/SnoozeConfigMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "*"

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/util/SnoozeConfigMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/util/SnoozeConfigMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [I

    const/4 v2, 0x1

    array-length v3, p1

    if-lez v3, :cond_2

    aget-object v3, p1, v1

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    aput v3, v0, v1

    array-length v1, p1

    if-le v1, v2, :cond_3

    aget-object v1, p1, v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    aget-object v1, p1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    const v1, 0x1b7740

    :goto_2
    aput v1, v0, v2

    const/4 v1, 0x2

    array-length v3, p1

    if-le v3, v1, :cond_4

    aget-object v3, p1, v1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    aput v2, v0, v1

    return-object v0
.end method
