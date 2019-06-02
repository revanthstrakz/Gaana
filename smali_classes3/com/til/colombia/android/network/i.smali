.class public final Lcom/til/colombia/android/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/til/colombia/android/network/i;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/til/colombia/android/network/i;->b:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/til/colombia/android/network/i;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/til/colombia/android/network/i;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/til/colombia/android/network/i;->c:I

    return v0
.end method

.method public final a(I)Lcom/til/colombia/android/network/i;
    .locals 0

    .line 23
    iput p1, p0, Lcom/til/colombia/android/network/i;->c:I

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/til/colombia/android/network/i;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    const/16 p1, 0xa

    .line 32
    iput p1, p0, Lcom/til/colombia/android/network/i;->b:I

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/til/colombia/android/network/i;->a:Ljava/lang/String;

    return-object v0
.end method
