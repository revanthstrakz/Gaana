.class public Lcom/managers/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/am;


# instance fields
.field private b:Lcom/services/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/am;->b:Lcom/services/d;

    return-void
.end method

.method public static a()Lcom/managers/am;
    .locals 1

    .line 18
    sget-object v0, Lcom/managers/am;->a:Lcom/managers/am;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/managers/am;

    invoke-direct {v0}, Lcom/managers/am;-><init>()V

    sput-object v0, Lcom/managers/am;->a:Lcom/managers/am;

    .line 21
    :cond_0
    sget-object v0, Lcom/managers/am;->a:Lcom/managers/am;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/managers/am;->b:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_GAANAAPP_VERSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget v0, Lcom/constants/Constants;->cA:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/managers/am;->b:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_GAANAAPP_VERSION"

    sget-object v4, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/managers/am;->b:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_GAANAAPP_VERSION_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget v0, Lcom/constants/Constants;->cA:I

    .line 50
    iget-object v1, p0, Lcom/managers/am;->b:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_GAANAAPP_VERSION_CODE"

    sget v4, Lcom/constants/Constants;->cA:I

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return v0
.end method
