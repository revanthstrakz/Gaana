.class public Lcom/til/colombia/android/commons/CmError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_ERROR:Lcom/til/colombia/android/commons/CmError;

.field public static final NETWORK_ERROR_CODE:I = 0x64

.field public static final NO_FILL_ERROR:Lcom/til/colombia/android/commons/CmError;

.field public static final NO_FILL_ERROR_CODE:I = 0x66

.field public static final SERVER_ERROR:Lcom/til/colombia/android/commons/CmError;

.field public static final SERVER_ERROR_CODE:I = 0x65

.field public static final UNKNOWN:Lcom/til/colombia/android/commons/CmError;

.field public static final UNKNOWN_CODE:I = -0x1

.field public static final WRONG_FORMAT_ERROR:Lcom/til/colombia/android/commons/CmError;

.field public static final WRONG_FORMAT_ERROR_CODE:I = 0x67


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/til/colombia/android/commons/CmError;

    const-string v1, "Unknown"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/til/colombia/android/commons/CmError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/commons/CmError;->UNKNOWN:Lcom/til/colombia/android/commons/CmError;

    .line 16
    new-instance v0, Lcom/til/colombia/android/commons/CmError;

    const-string v1, "Network Error"

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lcom/til/colombia/android/commons/CmError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/commons/CmError;->NETWORK_ERROR:Lcom/til/colombia/android/commons/CmError;

    .line 17
    new-instance v0, Lcom/til/colombia/android/commons/CmError;

    const-string v1, "Server Error"

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/til/colombia/android/commons/CmError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/commons/CmError;->SERVER_ERROR:Lcom/til/colombia/android/commons/CmError;

    .line 18
    new-instance v0, Lcom/til/colombia/android/commons/CmError;

    const-string v1, "Response format is not correct"

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lcom/til/colombia/android/commons/CmError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/commons/CmError;->WRONG_FORMAT_ERROR:Lcom/til/colombia/android/commons/CmError;

    .line 19
    new-instance v0, Lcom/til/colombia/android/commons/CmError;

    const-string v1, "No more feed available"

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/til/colombia/android/commons/CmError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/commons/CmError;->NO_FILL_ERROR:Lcom/til/colombia/android/commons/CmError;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/til/colombia/android/commons/CmError;->errorCode:I

    .line 27
    iput-object p2, p0, Lcom/til/colombia/android/commons/CmError;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/til/colombia/android/commons/CmError;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/til/colombia/android/commons/CmError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
