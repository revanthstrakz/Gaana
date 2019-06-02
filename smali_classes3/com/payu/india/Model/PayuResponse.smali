.class public Lcom/payu/india/Model/PayuResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/payu/india/Model/PayuResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/StoredCard;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/Emi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/payu/india/Model/Upi;

.field private l:Lcom/payu/india/Model/Upi;

.field private m:Lcom/payu/india/Model/PostData;

.field private n:Lcom/payu/india/Model/CardInformation;

.field private o:Lcom/payu/india/Model/PayuOffer;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/TransactionDetails;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PayuOffer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/payu/india/Model/PayuOfferDetails;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/payu/india/Model/PayuEmiAmountAccordingToInterest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/payu/india/Model/PayuResponse$1;

    invoke-direct {v0}, Lcom/payu/india/Model/PayuResponse$1;-><init>()V

    sput-object v0, Lcom/payu/india/Model/PayuResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v0, Lcom/payu/india/Model/StoredCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->a:Ljava/util/ArrayList;

    .line 130
    sget-object v0, Lcom/payu/india/Model/Emi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->b:Ljava/util/ArrayList;

    .line 131
    sget-object v0, Lcom/payu/india/Model/PaymentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->c:Ljava/util/ArrayList;

    .line 132
    sget-object v0, Lcom/payu/india/Model/PaymentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->d:Ljava/util/ArrayList;

    .line 133
    sget-object v0, Lcom/payu/india/Model/PaymentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->e:Ljava/util/ArrayList;

    .line 134
    sget-object v0, Lcom/payu/india/Model/PaymentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->f:Ljava/util/ArrayList;

    .line 135
    sget-object v0, Lcom/payu/india/Model/PaymentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->g:Ljava/util/ArrayList;

    .line 136
    sget-object v0, Lcom/payu/india/Model/PaymentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->h:Ljava/util/ArrayList;

    .line 137
    sget-object v0, Lcom/payu/india/Model/PaymentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->i:Ljava/util/ArrayList;

    .line 138
    sget-object v0, Lcom/payu/india/Model/PaymentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->j:Ljava/util/ArrayList;

    .line 139
    const-class v0, Lcom/payu/india/Model/PostData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/india/Model/PostData;

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->m:Lcom/payu/india/Model/PostData;

    .line 140
    const-class v0, Lcom/payu/india/Model/CardInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/india/Model/CardInformation;

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->n:Lcom/payu/india/Model/CardInformation;

    .line 141
    const-class v0, Lcom/payu/india/Model/PayuOffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/india/Model/PayuOffer;

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->o:Lcom/payu/india/Model/PayuOffer;

    .line 142
    sget-object v0, Lcom/payu/india/Model/TransactionDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->p:Ljava/util/ArrayList;

    .line 143
    sget-object v0, Lcom/payu/india/Model/PayuOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->q:Ljava/util/ArrayList;

    .line 144
    const-class v0, Lcom/payu/india/Model/PayuEmiAmountAccordingToInterest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/payu/india/Model/PayuResponse;->s:Ljava/util/HashMap;

    .line 145
    const-class v0, Lcom/payu/india/Model/PayuOfferDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/payu/india/Model/PayuOfferDetails;

    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->r:Lcom/payu/india/Model/PayuOfferDetails;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/StoredCard;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/payu/india/Model/CardInformation;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->n:Lcom/payu/india/Model/CardInformation;

    return-void
.end method

.method public a(Lcom/payu/india/Model/PostData;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->m:Lcom/payu/india/Model/PostData;

    return-void
.end method

.method public a(Lcom/payu/india/Model/Upi;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->k:Lcom/payu/india/Model/Upi;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/StoredCard;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Lcom/payu/india/Model/PostData;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->m:Lcom/payu/india/Model/PostData;

    return-object v0
.end method

.method public b(Lcom/payu/india/Model/Upi;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->l:Lcom/payu/india/Model/Upi;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/Emi;",
            ">;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public c()Lcom/payu/india/Model/CardInformation;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->n:Lcom/payu/india/Model/CardInformation;

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/payu/india/Model/PayuResponse;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 413
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 414
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 415
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 417
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 419
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 420
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 421
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 422
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->m:Lcom/payu/india/Model/PostData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 423
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->n:Lcom/payu/india/Model/CardInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 424
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->o:Lcom/payu/india/Model/PayuOffer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 425
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 426
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 427
    iget-object v0, p0, Lcom/payu/india/Model/PayuResponse;->r:Lcom/payu/india/Model/PayuOfferDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
