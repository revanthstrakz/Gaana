.class synthetic Lcom/gaana/login/fragments/SignupDetailsFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/fragments/SignupDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 339
    invoke-static {}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->values()[Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gaana/login/fragments/SignupDetailsFragment$11;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    :try_start_0
    sget-object v0, Lcom/gaana/login/fragments/SignupDetailsFragment$11;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/gaana/login/fragments/SignupDetailsFragment$11;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/gaana/login/fragments/SignupDetailsFragment$11;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/gaana/login/fragments/SignupDetailsFragment$11;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ALREADY_REGISTERED_USER:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/gaana/login/fragments/SignupDetailsFragment$11;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_VERIFY:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
