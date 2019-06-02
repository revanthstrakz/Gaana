.class public Lcom/payu/india/Extras/PayUChecksum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/payu/india/Extras/PayUChecksum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/payu/india/Extras/PayUChecksum$1;

    invoke-direct {v0}, Lcom/payu/india/Extras/PayUChecksum$1;-><init>()V

    sput-object v0, Lcom/payu/india/Extras/PayUChecksum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "command"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "var1"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "salt"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/payu/india/Extras/PayUChecksum;->p:[Ljava/lang/String;

    const/16 v1, 0xd

    .line 82
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "key"

    aput-object v2, v1, v3

    const-string v2, "txnid"

    aput-object v2, v1, v4

    const-string v2, "amount"

    aput-object v2, v1, v5

    const-string v2, "productinfo"

    aput-object v2, v1, v6

    const-string v2, "firstname"

    aput-object v2, v1, v0

    const-string v0, "email"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "udf1"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "udf2"

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "udf3"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "udf4"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "udf5"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "salt"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "subvention_amount"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/payu/india/Extras/PayUChecksum;->q:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "command"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "var1"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "salt"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/payu/india/Extras/PayUChecksum;->p:[Ljava/lang/String;

    const/16 v1, 0xd

    .line 82
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "key"

    aput-object v2, v1, v3

    const-string v2, "txnid"

    aput-object v2, v1, v4

    const-string v2, "amount"

    aput-object v2, v1, v5

    const-string v2, "productinfo"

    aput-object v2, v1, v6

    const-string v2, "firstname"

    aput-object v2, v1, v0

    const-string v0, "email"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "udf1"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "udf2"

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "udf3"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "udf4"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "udf5"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "salt"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "subvention_amount"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/payu/india/Extras/PayUChecksum;->q:[Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->f:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->h:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->i:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->j:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->k:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->l:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->m:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->n:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Extras/PayUChecksum;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/india/Extras/PayUChecksum;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/india/Extras/PayUChecksum$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/payu/india/Extras/PayUChecksum;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 424
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    iget-object p2, p0, Lcom/payu/india/Extras/PayUChecksum;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
