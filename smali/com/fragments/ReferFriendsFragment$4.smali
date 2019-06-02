.class Lcom/fragments/ReferFriendsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ReferFriendsFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fragments/ReferFriendsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ReferFriendsFragment;I)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment$4;->b:Lcom/fragments/ReferFriendsFragment;

    iput p2, p0, Lcom/fragments/ReferFriendsFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 299
    instance-of v0, p1, Lcom/gaana/models/Referral;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment$4;->b:Lcom/fragments/ReferFriendsFragment;

    iget v1, p0, Lcom/fragments/ReferFriendsFragment$4;->a:I

    check-cast p1, Lcom/gaana/models/Referral;

    invoke-static {v0, v1, p1}, Lcom/fragments/ReferFriendsFragment;->a(Lcom/fragments/ReferFriendsFragment;ILcom/gaana/models/Referral;)V

    .line 301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 302
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$4;->b:Lcom/fragments/ReferFriendsFragment;

    invoke-static {p1}, Lcom/fragments/ReferFriendsFragment;->c(Lcom/fragments/ReferFriendsFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$4;->b:Lcom/fragments/ReferFriendsFragment;

    invoke-static {p1}, Lcom/fragments/ReferFriendsFragment;->c(Lcom/fragments/ReferFriendsFragment;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-string p1, "Fetch referral link"

    const-string v0, "Referral"

    const/4 v1, 0x0

    .line 305
    invoke-static {v0, v4, v5, p1, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment$4;->b:Lcom/fragments/ReferFriendsFragment;

    iget-object v0, v0, Lcom/fragments/ReferFriendsFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment$4;->b:Lcom/fragments/ReferFriendsFragment;

    const v2, 0x7f1102bf

    invoke-virtual {v1, v2}, Lcom/fragments/ReferFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
