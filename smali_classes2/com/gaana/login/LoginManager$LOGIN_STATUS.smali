.class public final enum Lcom/gaana/login/LoginManager$LOGIN_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOGIN_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/login/LoginManager$LOGIN_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum ALREADY_REGISTERED_USER:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LAUNCH_GDPR_DELETE_PROGRESS:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_EMAIL_MISSING_FB:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_ERROR_LAUNCH_TRAP_PAGE:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_ERROR_NETWORK:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_ERROR_UNKNOWN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_FAILURE_SDK_NOT_INITIALIZED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_MANDATORY_FIELD_MISSING:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_REGISTRATION_VERIFY:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum LOGIN_VERIFY_USER:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field public static final enum NOT_LOGGEDIN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1815
    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_SUCCEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "NOT_LOGGEDIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->NOT_LOGGEDIN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGGED_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_ERROR_AUTHENTICATION_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    .line 1816
    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_ERROR_LAUNCH_TRAP_PAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_LAUNCH_TRAP_PAGE:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_ERROR_NETWORK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_NETWORK:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_ERROR_UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_UNKNOWN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    .line 1817
    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_REGISTRATION_FAILED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_FAILURE_SSO"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_FAILURE_SDK_NOT_INITIALIZED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SDK_NOT_INITIALIZED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    .line 1818
    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_REGISTRATION_VERIFY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_VERIFY:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "ALREADY_REGISTERED_USER"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ALREADY_REGISTERED_USER:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_VERIFY_USER"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_VERIFY_USER:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    .line 1819
    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_MANDATORY_FIELD_MISSING"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_MANDATORY_FIELD_MISSING:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LOGIN_EMAIL_MISSING_FB"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_EMAIL_MISSING_FB:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const-string v1, "LAUNCH_GDPR_DELETE_PROGRESS"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LAUNCH_GDPR_DELETE_PROGRESS:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/16 v0, 0x10

    .line 1814
    new-array v0, v0, [Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->NOT_LOGGEDIN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_LAUNCH_TRAP_PAGE:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_NETWORK:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v7

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_UNKNOWN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v8

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v9

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v10

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SDK_NOT_INITIALIZED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v11

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_VERIFY:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v12

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ALREADY_REGISTERED_USER:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v13

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_VERIFY_USER:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    aput-object v1, v0, v14

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_MANDATORY_FIELD_MISSING:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_EMAIL_MISSING_FB:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LAUNCH_GDPR_DELETE_PROGRESS:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->$VALUES:[Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1814
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/login/LoginManager$LOGIN_STATUS;
    .locals 1

    .line 1814
    const-class v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/gaana/login/LoginManager$LOGIN_STATUS;
    .locals 1

    .line 1814
    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->$VALUES:[Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v0}, [Lcom/gaana/login/LoginManager$LOGIN_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    return-object v0
.end method
