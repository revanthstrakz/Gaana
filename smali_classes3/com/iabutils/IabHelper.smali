.class public Lcom/iabutils/IabHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabutils/IabHelper$IabAsyncInProgressException;,
        Lcom/iabutils/IabHelper$c;,
        Lcom/iabutils/IabHelper$a;,
        Lcom/iabutils/IabHelper$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Landroid/content/Context;

.field k:Lcom/android/vending/billing/IInAppBillingService;

.field l:Landroid/content/ServiceConnection;

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Lcom/iabutils/IabHelper$a;

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->a:Z

    const-string v1, "IabHelper"

    .line 79
    iput-object v1, p0, Lcom/iabutils/IabHelper;->b:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->c:Z

    .line 85
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->d:Z

    .line 88
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->e:Z

    .line 91
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->f:Z

    .line 94
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->g:Z

    .line 98
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->h:Z

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iabutils/IabHelper;->q:Ljava/lang/Object;

    const-string v0, ""

    .line 105
    iput-object v0, p0, Lcom/iabutils/IabHelper;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/iabutils/IabHelper;->o:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/iabutils/IabHelper;->o:Ljava/lang/String;

    const-string p1, "IAB helper created."

    .line 181
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    sub-int/2addr v2, p0

    if-ltz v2, :cond_0

    .line 852
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object p0, v1, v2

    return-object p0

    .line 853
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    .line 855
    array-length v1, v0

    if-lt p0, v1, :cond_2

    goto :goto_0

    .line 858
    :cond_2
    aget-object p0, v0, p0

    return-object p0

    .line 856
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 362
    iget-boolean v0, p0, Lcom/iabutils/IabHelper;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 3

    .line 888
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Intent with no response code, assuming OK (known issue)"

    .line 890
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 893
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 894
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for intent response code."

    .line 896
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 898
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    .line 872
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Bundle with null response code, assuming OK (known issue)"

    .line 874
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 877
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 878
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    .line 880
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 882
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/iabutils/b;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 949
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 950
    iget-object v3, p0, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 953
    invoke-virtual {p0, v1}, Lcom/iabutils/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v3

    .line 954
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Owned items response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 956
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPurchases() failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/iabutils/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 959
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 960
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 961
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 966
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 968
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 970
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    move v2, v0

    .line 973
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 974
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 975
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 976
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 977
    iget-object v10, p0, Lcom/iabutils/IabHelper;->o:Ljava/lang/String;

    invoke-static {v10, v7, v8}, Lcom/iabutils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 978
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 979
    new-instance v9, Lcom/iabutils/c;

    invoke-direct {v9, p2, v7, v8}, Lcom/iabutils/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-virtual {v9}, Lcom/iabutils/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "BUG: empty/null token!"

    .line 982
    invoke-virtual {p0, v8}, Lcom/iabutils/IabHelper;->e(Ljava/lang/String;)V

    .line 983
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 987
    :cond_2
    invoke-virtual {p1, v9}, Lcom/iabutils/b;->a(Lcom/iabutils/c;)V

    goto :goto_2

    :cond_3
    const-string v6, "Purchase signature verification **FAILED**. Not adding item."

    .line 990
    invoke-virtual {p0, v6}, Lcom/iabutils/IabHelper;->e(Ljava/lang/String;)V

    .line 991
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   Purchase data: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 992
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   Signature: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 997
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continuation token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v6, :cond_5

    const/16 v0, -0x3eb

    :cond_5
    return v0

    :cond_6
    move v2, v6

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 962
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1
.end method

.method a(Ljava/lang/String;Lcom/iabutils/b;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iabutils/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Querying SKU details."

    .line 1006
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    invoke-virtual {p2, p1}, Lcom/iabutils/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 1010
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1011
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1017
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const-string p1, "queryPrices: nothing to do because there are no SKUs."

    .line 1018
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    return v1

    .line 1023
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    .line 1026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x14

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_4

    .line 1028
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v6, v4, 0x14

    add-int/lit8 v7, v6, 0x14

    .line 1029
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1030
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1032
    :cond_3
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    .line 1035
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v3, v2

    .line 1036
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1037
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1039
    :cond_5
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1043
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 1044
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1045
    iget-object v0, p0, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DETAILS_LIST"

    .line 1048
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1049
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->a(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 1051
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSkuDetails() failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/iabutils/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    return p1

    :cond_8
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 1054
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    :cond_9
    const-string v2, "DETAILS_LIST"

    .line 1059
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1063
    new-instance v3, Lcom/iabutils/e;

    invoke-direct {v3, p1, v2}, Lcom/iabutils/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p2, v3}, Lcom/iabutils/b;->a(Lcom/iabutils/e;)V

    goto :goto_4

    :cond_a
    return v1
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/iabutils/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iabutils/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iabutils/IabException;
        }
    .end annotation

    .line 625
    invoke-direct {p0}, Lcom/iabutils/IabHelper;->d()V

    const-string v0, "queryInventory"

    .line 626
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->a(Ljava/lang/String;)V

    .line 628
    :try_start_0
    new-instance v0, Lcom/iabutils/b;

    invoke-direct {v0}, Lcom/iabutils/b;-><init>()V

    const-string v1, "inapp"

    .line 629
    invoke-virtual {p0, v0, v1}, Lcom/iabutils/IabHelper;->a(Lcom/iabutils/b;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    new-instance p1, Lcom/iabutils/IabException;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v1, p2}, Lcom/iabutils/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "inapp"

    .line 635
    invoke-virtual {p0, v1, v0, p2}, Lcom/iabutils/IabHelper;->a(Ljava/lang/String;Lcom/iabutils/b;Ljava/util/List;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 637
    new-instance p1, Lcom/iabutils/IabException;

    const-string p3, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, p2, p3}, Lcom/iabutils/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 642
    :cond_1
    iget-boolean p2, p0, Lcom/iabutils/IabHelper;->f:Z

    if-eqz p2, :cond_3

    const-string p2, "subs"

    .line 643
    invoke-virtual {p0, v0, p2}, Lcom/iabutils/IabHelper;->a(Lcom/iabutils/b;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 645
    new-instance p1, Lcom/iabutils/IabException;

    const-string p3, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, p2, p3}, Lcom/iabutils/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "subs"

    .line 649
    invoke-virtual {p0, p1, v0, p3}, Lcom/iabutils/IabHelper;->a(Ljava/lang/String;Lcom/iabutils/b;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 651
    new-instance p2, Lcom/iabutils/IabException;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lcom/iabutils/IabException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 662
    new-instance p2, Lcom/iabutils/IabException;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/iabutils/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 659
    new-instance p2, Lcom/iabutils/IabException;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/iabutils/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iabutils/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/iabutils/IabHelper;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-boolean v1, p0, Lcom/iabutils/IabHelper;->h:Z

    if-eqz v1, :cond_0

    .line 324
    new-instance v1, Lcom/iabutils/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t dispose because an async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iabutils/IabHelper;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is in progress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iabutils/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Disposing."

    .line 328
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->c:Z

    .line 330
    iget-object v0, p0, Lcom/iabutils/IabHelper;->l:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    const-string v0, "Unbinding from service."

    .line 331
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/iabutils/IabHelper;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/iabutils/IabHelper;->d:Z

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    .line 336
    iput-object v0, p0, Lcom/iabutils/IabHelper;->l:Landroid/content/ServiceConnection;

    .line 337
    iput-object v0, p0, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    .line 338
    iput-object v0, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    return-void

    :catchall_0
    move-exception v1

    .line 327
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/iabutils/IabHelper$a;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/iabutils/IabHelper$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iabutils/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 437
    invoke-direct {v1}, Lcom/iabutils/IabHelper;->d()V

    const-string v2, "launchPurchaseFlow"

    .line 438
    invoke-virtual {v1, v2}, Lcom/iabutils/IabHelper;->a(Ljava/lang/String;)V

    const-string v2, "launchPurchaseFlow"

    .line 439
    invoke-virtual {v1, v2}, Lcom/iabutils/IabHelper;->b(Ljava/lang/String;)V

    const-string v2, "subs"

    .line 442
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/iabutils/IabHelper;->f:Z

    if-nez v2, :cond_1

    .line 443
    new-instance v2, Lcom/iabutils/a;

    const/16 v3, -0x3f1

    const-string v4, "Subscriptions are not available."

    invoke-direct {v2, v3, v4}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 445
    invoke-virtual {v1}, Lcom/iabutils/IabHelper;->c()V

    if-eqz v13, :cond_0

    .line 446
    invoke-interface {v13, v2, v14}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_0
    return-void

    .line 451
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructing buy intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    if-eqz v11, :cond_6

    .line 453
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 460
    :cond_2
    iget-boolean v2, v1, Lcom/iabutils/IabHelper;->g:Z

    if-nez v2, :cond_4

    .line 461
    new-instance v2, Lcom/iabutils/a;

    const/16 v3, -0x3f3

    const-string v4, "Subscription updates are not available."

    invoke-direct {v2, v3, v4}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Lcom/iabutils/IabHelper;->c()V

    if-eqz v13, :cond_3

    .line 464
    invoke-interface {v13, v2, v14}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_3
    return-void

    .line 467
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v2, "skusToReplace"

    .line 468
    invoke-virtual {v8, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    iget-object v2, v1, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x7

    iget-object v4, v1, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purchase upgrade/dpwn grade flow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    :goto_0
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "Purchase fresh flow"

    .line 457
    invoke-virtual {v1, v3}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 472
    :goto_2
    invoke-virtual {v1, v2}, Lcom/iabutils/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v3

    if-eqz v3, :cond_8

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/iabutils/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1}, Lcom/iabutils/IabHelper;->c()V

    .line 476
    new-instance v2, Lcom/iabutils/a;

    const-string v4, "Unable to buy item"

    invoke-direct {v2, v3, v4}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    if-eqz v13, :cond_7

    .line 477
    invoke-interface {v13, v2, v14}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_7
    return-void

    :cond_8
    const-string v3, "BUY_INTENT"

    .line 481
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launching buy intent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Request code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 483
    iput v12, v1, Lcom/iabutils/IabHelper;->m:I

    .line 484
    iput-object v13, v1, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    .line 485
    iput-object v10, v1, Lcom/iabutils/IabHelper;->n:Ljava/lang/String;

    .line 486
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v2, p1

    move v4, v12

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 501
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 502
    invoke-virtual {v1}, Lcom/iabutils/IabHelper;->c()V

    .line 504
    new-instance v2, Lcom/iabutils/a;

    const/16 v3, -0x3e9

    const-string v4, "Remote exception while starting purchase flow"

    invoke-direct {v2, v3, v4}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    if-eqz v13, :cond_9

    .line 505
    invoke-interface {v13, v2, v14}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 493
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 494
    invoke-virtual {v1}, Lcom/iabutils/IabHelper;->c()V

    .line 496
    new-instance v2, Lcom/iabutils/a;

    const/16 v3, -0x3ec

    const-string v4, "Failed to send intent."

    invoke-direct {v2, v3, v4}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    if-eqz v13, :cond_9

    .line 497
    invoke-interface {v13, v2, v14}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Lcom/iabutils/IabHelper$b;)V
    .locals 3

    .line 220
    invoke-direct {p0}, Lcom/iabutils/IabHelper;->d()V

    .line 221
    iget-boolean v0, p0, Lcom/iabutils/IabHelper;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "Starting in-app billing setup."

    .line 224
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/iabutils/IabHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/iabutils/IabHelper$1;-><init>(Lcom/iabutils/IabHelper;Lcom/iabutils/IabHelper$b;)V

    iput-object v0, p0, Lcom/iabutils/IabHelper;->l:Landroid/content/ServiceConnection;

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v1, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/iabutils/IabHelper;->l:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 308
    new-instance v0, Lcom/iabutils/a;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iabutils/IabHelper$b;->a(Lcom/iabutils/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 864
    iget-boolean v0, p0, Lcom/iabutils/IabHelper;->c:Z

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 866
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/iabutils/IabHelper;->d()V

    .line 195
    iput-boolean p1, p0, Lcom/iabutils/IabHelper;->a:Z

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;Lcom/iabutils/IabHelper$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iabutils/IabHelper$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iabutils/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 694
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 695
    invoke-direct {p0}, Lcom/iabutils/IabHelper;->d()V

    const-string v0, "queryInventory"

    .line 696
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->a(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    .line 697
    invoke-virtual {p0, v0}, Lcom/iabutils/IabHelper;->b(Ljava/lang/String;)V

    .line 698
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/iabutils/IabHelper$2;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/iabutils/IabHelper$2;-><init>(Lcom/iabutils/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/iabutils/IabHelper$c;Landroid/os/Handler;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 721
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 7

    .line 524
    iget v0, p0, Lcom/iabutils/IabHelper;->m:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/iabutils/IabHelper;->d()V

    const-string p1, "handleActivityResult"

    .line 527
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->a(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/iabutils/IabHelper;->c()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const-string p2, "Null data in IAB activity result."

    .line 533
    invoke-virtual {p0, p2}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 534
    new-instance p2, Lcom/iabutils/a;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    invoke-interface {p1, p2, v2}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_1
    return v0

    .line 539
    :cond_2
    invoke-virtual {p0, p3}, Lcom/iabutils/IabHelper;->a(Landroid/content/Intent;)I

    move-result v3

    const-string v4, "INAPP_PURCHASE_DATA"

    .line 540
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 541
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_9

    if-nez v3, :cond_9

    const-string p2, "Successful resultcode from purchase activity."

    .line 544
    invoke-virtual {p0, p2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 545
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 546
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data signature: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 548
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected item type: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iabutils/IabHelper;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto/16 :goto_0

    .line 560
    :cond_3
    :try_start_0
    new-instance p2, Lcom/iabutils/c;

    iget-object p3, p0, Lcom/iabutils/IabHelper;->n:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, Lcom/iabutils/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p2}, Lcom/iabutils/c;->c()Ljava/lang/String;

    move-result-object p3

    .line 564
    iget-object v3, p0, Lcom/iabutils/IabHelper;->o:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/iabutils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 566
    new-instance v1, Lcom/iabutils/a;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature verification failed for sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 567
    iget-object p3, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    invoke-interface {p3, v1, p2}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_4
    return v0

    :cond_5
    const-string p3, "Purchase signature successfully verified."

    .line 570
    invoke-virtual {p0, p3}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    iget-object p1, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    if-eqz p1, :cond_c

    .line 581
    iget-object p1, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    new-instance p3, Lcom/iabutils/a;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    goto/16 :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Failed to parse purchase data."

    .line 573
    invoke-virtual {p0, p3}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 574
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 575
    new-instance p2, Lcom/iabutils/a;

    const-string p3, "Failed to parse purchase data."

    invoke-direct {p2, p1, p3}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 576
    iget-object p1, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    invoke-interface {p1, p2, v2}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 551
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Extras: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 553
    new-instance p1, Lcom/iabutils/a;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 554
    iget-object p2, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    invoke-interface {p2, p1, v2}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_8
    return v0

    :cond_9
    if-ne p2, v6, :cond_a

    .line 586
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/iabutils/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 587
    iget-object p1, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    if-eqz p1, :cond_c

    .line 588
    new-instance p1, Lcom/iabutils/a;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 589
    iget-object p2, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    invoke-interface {p2, p1, v2}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_b

    .line 593
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purchase canceled - Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/iabutils/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 594
    new-instance p1, Lcom/iabutils/a;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 595
    iget-object p2, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    invoke-interface {p2, p1, v2}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    goto :goto_1

    .line 598
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purchase failed. Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-static {v3}, Lcom/iabutils/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 598
    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->d(Ljava/lang/String;)V

    .line 600
    new-instance p1, Lcom/iabutils/a;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 601
    iget-object p2, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/iabutils/IabHelper;->p:Lcom/iabutils/IabHelper$a;

    invoke-interface {p2, p1, v2}, Lcom/iabutils/IabHelper$a;->a(Lcom/iabutils/a;Lcom/iabutils/c;)V

    :cond_c
    :goto_1
    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iabutils/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/iabutils/IabHelper;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 904
    :try_start_0
    iget-boolean v1, p0, Lcom/iabutils/IabHelper;->h:Z

    if-eqz v1, :cond_0

    .line 905
    new-instance v1, Lcom/iabutils/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iabutils/IabHelper;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/iabutils/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 909
    :cond_0
    iput-object p1, p0, Lcom/iabutils/IabHelper;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 910
    iput-boolean v1, p0, Lcom/iabutils/IabHelper;->h:Z

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/iabutils/IabHelper;->d()V

    .line 368
    iget-boolean v0, p0, Lcom/iabutils/IabHelper;->f:Z

    return v0
.end method

.method c()V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/iabutils/IabHelper;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 917
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iabutils/IabHelper;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    const-string v1, ""

    .line 918
    iput-object v1, p0, Lcom/iabutils/IabHelper;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 919
    iput-boolean v1, p0, Lcom/iabutils/IabHelper;->h:Z

    .line 920
    iget-boolean v1, p0, Lcom/iabutils/IabHelper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 922
    :try_start_1
    invoke-virtual {p0}, Lcom/iabutils/IabHelper;->a()V
    :try_end_1
    .catch Lcom/iabutils/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .line 1115
    iget-object v0, p0, Lcom/iabutils/IabHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .line 1119
    iget-object v0, p0, Lcom/iabutils/IabHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
