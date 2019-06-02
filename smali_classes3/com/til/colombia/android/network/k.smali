.class public final Lcom/til/colombia/android/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lcom/til/colombia/android/network/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/til/colombia/android/network/ErrorCode;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/til/colombia/android/network/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/til/colombia/android/network/k;->b:I

    .line 14
    iput-object p1, p0, Lcom/til/colombia/android/network/k;->c:Lcom/til/colombia/android/network/ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/til/colombia/android/network/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/til/colombia/android/network/k;->b:I

    .line 18
    iput-object p1, p0, Lcom/til/colombia/android/network/k;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/til/colombia/android/network/k;->b:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/til/colombia/android/network/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lcom/til/colombia/android/network/ErrorCode;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/til/colombia/android/network/k;->c:Lcom/til/colombia/android/network/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/til/colombia/android/network/k;->b:I

    return v0
.end method
