.class public Lcom/library/managers/cache/CacheResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mMessage:Ljava/lang/String;

.field mResponse:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/library/managers/cache/CacheResult;->mResponse:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget v0, p0, Lcom/library/managers/cache/CacheResult;->mResponse:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/library/managers/cache/CacheResult;->mMessage:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "SD Card is not available. Please try later."

    .line 24
    iput-object v0, p0, Lcom/library/managers/cache/CacheResult;->mMessage:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "Insufficient storage."

    .line 27
    iput-object v0, p0, Lcom/library/managers/cache/CacheResult;->mMessage:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/library/managers/cache/CacheResult;->mMessage:Ljava/lang/String;

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/library/managers/cache/CacheResult;->mMessage:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget v0, p0, Lcom/library/managers/cache/CacheResult;->mResponse:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
