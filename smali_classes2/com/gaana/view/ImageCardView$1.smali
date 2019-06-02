.class final Lcom/gaana/view/ImageCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ImageCardView;->checkEligibleForTrial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    const/4 p1, 0x0

    .line 204
    sput-boolean p1, Lcom/constants/Constants;->Y:Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 159
    instance-of v0, p1, Lcom/gaana/models/BasicResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/BasicResponse;

    invoke-virtual {v0}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Yes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/gaana/models/TrialProductFeature;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/TrialProductFeature;

    .line 160
    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 162
    sput-boolean v0, Lcom/constants/Constants;->Y:Z

    .line 164
    instance-of v2, p1, Lcom/gaana/models/TrialProductFeature;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 165
    check-cast p1, Lcom/gaana/models/TrialProductFeature;

    .line 166
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 167
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "GaanaPlus Card"

    const-string v4, "View"

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v2, "GaanaPlus Card"

    const-string v3, "View"

    const-string v4, ""

    invoke-virtual {p1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/constants/Constants;->X:Z

    if-nez p1, :cond_8

    .line 174
    sput-boolean v0, Lcom/constants/Constants;->X:Z

    .line 175
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    invoke-virtual {p1, v2, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    .line 176
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_TRIAL_CARD_FIRST_PHASE_SHOWN"

    invoke-virtual {v2, v3, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 179
    sget v2, Lcom/constants/Constants;->ap:I

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_4

    .line 180
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_PHASE_SHOWN"

    invoke-virtual {p1, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 181
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_PHASE_SHOWN"

    invoke-virtual {p1, v2, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 182
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    invoke-virtual {p1, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 183
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    sget v3, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    invoke-virtual {v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 186
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    add-int/2addr p1, v0

    invoke-virtual {v2, v3, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 188
    :cond_5
    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sub-int/2addr v2, p1

    sget p1, Lcom/constants/Constants;->aq:I

    if-ne v2, p1, :cond_6

    .line 189
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    invoke-virtual {p1, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 190
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    sget v3, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 192
    :cond_6
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_TRIAL_CARD_SESSION_FREQ_SHOWN"

    invoke-virtual {p1, v2, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    .line 193
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_TRIAL_CARD_SESSION_FREQ_SHOWN"

    invoke-virtual {v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 194
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_TRIAL_CARD_SESSION_FREQ_SHOWN"

    add-int/2addr p1, v0

    invoke-virtual {v2, v3, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_2

    .line 198
    :cond_7
    sput-boolean v1, Lcom/constants/Constants;->Y:Z

    :cond_8
    :goto_2
    return-void
.end method
