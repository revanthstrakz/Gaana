.class public Lio/branch/referral/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    const/16 v0, -0x71

    .line 9
    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lio/branch/referral/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, -0x71

    const/16 v1, -0x3f1

    if-ne p1, v1, :cond_0

    .line 87
    iput v0, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Branch API Error: poor network connectivity. Please try again later."

    goto/16 :goto_0

    :cond_0
    const/16 v1, -0x4d2

    if-ne p1, v1, :cond_1

    const/16 p1, -0x72

    .line 90
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto/16 :goto_0

    :cond_1
    const/16 v1, -0x68

    if-ne p1, v1, :cond_2

    .line 93
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto/16 :goto_0

    :cond_2
    const/16 v1, -0x65

    if-ne p1, v1, :cond_3

    .line 96
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto/16 :goto_0

    :cond_3
    const/16 v1, -0x66

    if-ne p1, v1, :cond_4

    .line 99
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto/16 :goto_0

    :cond_4
    const/16 v1, -0x69

    if-ne p1, v1, :cond_5

    .line 102
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto :goto_0

    :cond_5
    const/16 v1, -0x6a

    if-ne p1, v1, :cond_6

    .line 105
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " That Branch referral code is already in use."

    goto :goto_0

    :cond_6
    const/16 v1, -0x6b

    if-ne p1, v1, :cond_7

    .line 108
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable to redeem rewards. Please make sure you have credits available to redeem."

    goto :goto_0

    :cond_7
    const/16 v1, -0x6c

    if-ne p1, v1, :cond_8

    .line 111
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto :goto_0

    :cond_8
    const/16 v1, -0x6d

    if-ne p1, v1, :cond_9

    .line 116
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto :goto_0

    :cond_9
    const/16 v1, -0x6e

    if-ne p1, v1, :cond_a

    .line 120
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto :goto_0

    :cond_a
    const/16 v1, -0x6f

    if-ne p1, v1, :cond_b

    .line 123
    iput v1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_0

    :cond_b
    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_c

    const/16 p1, -0x70

    .line 126
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    goto :goto_0

    :cond_c
    const/16 v1, 0x199

    if-ne p1, v1, :cond_d

    const/16 p1, -0x73

    .line 129
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " A resource with this identifier already exists."

    goto :goto_0

    :cond_d
    const/16 v1, 0x190

    if-le p1, v1, :cond_e

    const/16 p1, -0x74

    .line 132
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " The request was invalid."

    goto :goto_0

    .line 135
    :cond_e
    iput v0, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Check network connectivity and that you properly initialized."

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
