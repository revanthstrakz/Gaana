.class public Lcom/payu/custombrowser/bean/CustomBrowserConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/payu/custombrowser/bean/CustomBrowserConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE:I = -0x1

.field public static final ENABLE:I = 0x0

.field public static final FAIL_MODE:I = 0x2

.field public static final FALSE:I = -0x1

.field private static N:Landroid/view/View; = null

.field public static final STOREONECLICKHASH_MODE_NONE:I = 0x0

.field public static final STOREONECLICKHASH_MODE_SERVER:I = 0x1

.field public static final TRUE:I = 0x0

.field public static final WARN_MODE:I = 0x1


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/widget/ArrayAdapter;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:I

.field private transient L:Lcom/payu/custombrowser/bean/ReviewOrderBundle;

.field private M:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/payu/custombrowser/bean/CustomBrowserConfig$1;

    invoke-direct {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig$1;-><init>()V

    sput-object v0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->k:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->k:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->b:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->c:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->d:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->f:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->g:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->h:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->i:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->j:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->k:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->l:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->m:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->n:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->o:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->p:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->q:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->r:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->s:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->t:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->u:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->v:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->w:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->x:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->y:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->z:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->A:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->B:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->C:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->D:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->E:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->F:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->G:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->M:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->I:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->J:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->K:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->O:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->P:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->Q:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x6L
            min = 0x6L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->k:I

    .line 185
    iput-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->e:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->f:Ljava/lang/String;

    .line 188
    sget p1, Lcom/payu/custombrowser/d$d;->surepay_logo:I

    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->r:I

    const-string p1, "Internet Restored"

    .line 189
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->s:Ljava/lang/String;

    const-string p1, "You can now resume the transaction"

    .line 190
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->t:Ljava/lang/String;

    const-string p1, "No Internet Found"

    .line 192
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->v:Ljava/lang/String;

    const-string p1, "We could not detect internet on your device"

    .line 193
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->w:Ljava/lang/String;

    const-string p1, "Transaction Verified"

    .line 195
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->y:Ljava/lang/String;

    const-string p1, "The bank has verified this transaction and we are good to go."

    .line 196
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->z:Ljava/lang/String;

    const-string p1, "Transaction Status Unknown"

    .line 198
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->B:Ljava/lang/String;

    const-string p1, "The bank could not verify the transaction at this time."

    .line 199
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->m:I

    .line 206
    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->E:I

    const p1, 0x1b7740

    .line 208
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->F:I

    const/16 p1, 0x1388

    .line 210
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->G:I

    const/4 p1, -0x1

    .line 211
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->M:I

    .line 212
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->I:I

    .line 213
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->K:I

    .line 215
    iput v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->P:I

    .line 217
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->Q:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoApprove()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->c:I

    return v0
.end method

.method public getAutoSelectOTP()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->d:I

    return v0
.end method

.method public getCbDrawerCustomMenu()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->O:I

    return v0
.end method

.method public getCbMenuAdapter()Landroid/widget/ArrayAdapter;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->H:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public getDisableBackButtonDialog()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->i:I

    return v0
.end method

.method public getEnableReviewOrder()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->I:I

    return v0
.end method

.method public getEnableSurePay()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->m:I

    return v0
.end method

.method public getEnableWebFlow()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->P:I

    return v0
.end method

.method public getGmsProviderUpdatedStatus()I
    .locals 1

    .line 622
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->Q:I

    return v0
.end method

.method public getHtmlData()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getInternetRestoredWindowTTL()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->G:I

    return v0
.end method

.method public getMagicretry()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->k:I

    return v0
.end method

.method public getMerchantCheckoutActivityPath()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantKey()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantSMSPermission()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->l:I

    return v0
.end method

.method public getPayUOptionPaymentHash()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPayuPostData()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPostURL()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewOrderButtonText()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewOrderButtonTextColor()I
    .locals 1

    .line 582
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->K:I

    return v0
.end method

.method public getReviewOrderCustomView()I
    .locals 1

    .line 606
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->M:I

    return v0
.end method

.method public getReviewOrderDefaultViewData()Lcom/payu/custombrowser/bean/ReviewOrderBundle;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->L:Lcom/payu/custombrowser/bean/ReviewOrderBundle;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCustombrowser()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->h:I

    return v0
.end method

.method public getStoreOneClickHash()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->j:I

    return v0
.end method

.method public getSurePayBackgroundTTL()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->F:I

    return v0
.end method

.method public getSurePayMode()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->E:I

    return v0
.end method

.method public getSurePayNotificationGoodNetWorkBody()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationGoodNetWorkHeader()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationGoodNetworkTitle()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationIcon()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->r:I

    return v0
.end method

.method public getSurePayNotificationPoorNetWorkBody()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationPoorNetWorkHeader()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationPoorNetWorkTitle()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationTransactionNotVerifiedBody()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationTransactionNotVerifiedHeader()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationTransactionNotVerifiedTitle()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationTransactionVerifiedBody()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationTransactionVerifiedHeader()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getSurePayNotificationTransactionVerifiedTitle()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getSurepayS2Surl()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->R:Ljava/lang/String;

    return-object v0
.end method

.method public getToolBarView()Landroid/view/View;
    .locals 1

    .line 119
    sget-object v0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->N:Landroid/view/View;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPortWideEnable()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->b:I

    return v0
.end method

.method public setAutoApprove(Z)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->c:I

    return-void
.end method

.method public setAutoSelectOTP(Z)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->d:I

    return-void
.end method

.method public setCbDrawerCustomMenu(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->O:I

    return-void
.end method

.method public setCbMenuAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->H:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public setDisableBackButtonDialog(Z)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->i:I

    return-void
.end method

.method public setEnableReviewOrder(I)V
    .locals 0

    .line 594
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->I:I

    return-void
.end method

.method public setEnableSurePay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    move p1, v0

    .line 313
    :cond_0
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->m:I

    return-void
.end method

.method public setEnableWebFlow(Lcom/payu/custombrowser/upiintent/Payment;Z)V
    .locals 0

    .line 329
    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/upiintent/Payment;->setWebFlowSupported(Z)V

    return-void
.end method

.method public setGmsProviderUpdatedStatus(I)V
    .locals 0

    .line 626
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->Q:I

    return-void
.end method

.method public setHtmlData(Ljava/lang/String;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->q:Ljava/lang/String;

    return-void
.end method

.method public setInternetRestoredWindowTTL(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->G:I

    return-void
.end method

.method public setMerchantCheckoutActivityPath(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->n:Ljava/lang/String;

    return-void
.end method

.method public setMerchantKey(Ljava/lang/String;)V
    .locals 2

    .line 408
    sget-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->f:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 410
    :cond_0
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->f:Ljava/lang/String;

    .line 411
    sput-object p1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setMerchantSMSPermission(Z)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->l:I

    return-void
.end method

.method public setPayUOptionPaymentHash(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setPayuPostData(Ljava/lang/String;)V
    .locals 2

    .line 284
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->p:Ljava/lang/String;

    .line 287
    new-instance v0, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {v0}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "productinfo"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "amount"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 290
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setSurePayNotificationGoodNetWorkBody(Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->x:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 292
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setSurePayNotificationPoorNetWorkBody(Ljava/lang/String;)V

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->A:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 295
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setSurePayNotificationTransactionVerifiedBody(Ljava/lang/String;)V

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->D:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 298
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setSurePayNotificationTransactionNotVerifiedBody(Ljava/lang/String;)V

    :cond_3
    const-string v0, "key"

    .line 302
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 303
    sget-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setMerchantKey(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setPostURL(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->o:Ljava/lang/String;

    return-void
.end method

.method public setReviewOrderButtonText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x10L
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 573
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ReviewOrderButtonText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 574
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 575
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ReviewOrderButtonText size should be less than 16"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_1
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->J:Ljava/lang/String;

    return-void
.end method

.method public setReviewOrderButtonTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 586
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->K:I

    return-void
.end method

.method public setReviewOrderCustomView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 610
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->M:I

    return-void
.end method

.method public setReviewOrderDefaultViewData(Lcom/payu/custombrowser/bean/ReviewOrderBundle;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->L:Lcom/payu/custombrowser/bean/ReviewOrderBundle;

    return-void
.end method

.method public setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->g:Ljava/lang/String;

    return-void
.end method

.method public setShowCustombrowser(Z)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->h:I

    return-void
.end method

.method public setStoreOneClickHash(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->j:I

    return-void
.end method

.method public setSurePayBackgroundTTL(I)V
    .locals 0

    .line 602
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->F:I

    return-void
.end method

.method public setSurePayMode(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->E:I

    return-void
.end method

.method public setSurePayNotificationGoodNetWorkBody(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->u:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationGoodNetWorkHeader(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->t:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationGoodNetworkTitle(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->s:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationIcon(I)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->r:I

    return-void
.end method

.method public setSurePayNotificationPoorNetWorkBody(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->x:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationPoorNetWorkHeader(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->w:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationPoorNetWorkTitle(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->v:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationTransactionNotVerifiedBody(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->D:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationTransactionNotVerifiedHeader(Ljava/lang/String;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->C:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationTransactionNotVerifiedTitle(Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->B:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationTransactionVerifiedBody(Ljava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->A:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationTransactionVerifiedHeader(Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->z:Ljava/lang/String;

    return-void
.end method

.method public setSurePayNotificationTransactionVerifiedTitle(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->y:Ljava/lang/String;

    return-void
.end method

.method public setSurepayS2Surl(Ljava/lang/String;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->R:Ljava/lang/String;

    return-void
.end method

.method public setToolBarView(Landroid/view/View;)V
    .locals 0

    .line 123
    sput-object p1, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->N:Landroid/view/View;

    return-void
.end method

.method public setViewPortWideEnable(Z)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->b:I

    return-void
.end method

.method public setmagicRetry(Z)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->k:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 224
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object p2, p0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
