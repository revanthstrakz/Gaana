.class synthetic Lcom/payu/custombrowser/upiintent/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/upiintent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    invoke-static {}, Lcom/payu/custombrowser/upiintent/Payment;->values()[Lcom/payu/custombrowser/upiintent/Payment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/payu/custombrowser/upiintent/b$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/payu/custombrowser/upiintent/b$1;->a:[I

    sget-object v1, Lcom/payu/custombrowser/upiintent/Payment;->TEZ:Lcom/payu/custombrowser/upiintent/Payment;

    invoke-virtual {v1}, Lcom/payu/custombrowser/upiintent/Payment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
