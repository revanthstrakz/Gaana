.class synthetic Lcom/facebook/accountkit/internal/EmailLoginController$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/EmailLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$accountkit$internal$LoginStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 299
    invoke-static {}, Lcom/facebook/accountkit/internal/LoginStatus;->values()[Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/accountkit/internal/EmailLoginController$3;->$SwitchMap$com$facebook$accountkit$internal$LoginStatus:[I

    :try_start_0
    sget-object v0, Lcom/facebook/accountkit/internal/EmailLoginController$3;->$SwitchMap$com$facebook$accountkit$internal$LoginStatus:[I

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/accountkit/internal/EmailLoginController$3;->$SwitchMap$com$facebook$accountkit$internal$LoginStatus:[I

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
