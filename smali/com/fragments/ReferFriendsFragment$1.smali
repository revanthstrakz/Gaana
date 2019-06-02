.class Lcom/fragments/ReferFriendsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ReferFriendsFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ReferFriendsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ReferFriendsFragment;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment$1;->a:Lcom/fragments/ReferFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment$1;->a:Lcom/fragments/ReferFriendsFragment;

    check-cast p1, Lcom/gaana/models/CustomInvite;

    invoke-static {v0, p1}, Lcom/fragments/ReferFriendsFragment;->a(Lcom/fragments/ReferFriendsFragment;Lcom/gaana/models/CustomInvite;)Lcom/gaana/models/CustomInvite;

    .line 142
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$1;->a:Lcom/fragments/ReferFriendsFragment;

    invoke-static {p1}, Lcom/fragments/ReferFriendsFragment;->a(Lcom/fragments/ReferFriendsFragment;)Lcom/gaana/models/CustomInvite;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$1;->a:Lcom/fragments/ReferFriendsFragment;

    invoke-static {p1}, Lcom/fragments/ReferFriendsFragment;->a(Lcom/fragments/ReferFriendsFragment;)Lcom/gaana/models/CustomInvite;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gaana/models/CustomInvite;->setLastUpdatedTime(J)V

    .line 144
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_REFER_FRIENDS_CAMPAIGN_TEXT"

    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment$1;->a:Lcom/fragments/ReferFriendsFragment;

    invoke-static {v1}, Lcom/fragments/ReferFriendsFragment;->a(Lcom/fragments/ReferFriendsFragment;)Lcom/gaana/models/CustomInvite;

    move-result-object v1

    invoke-static {v1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    iget-object p1, p0, Lcom/fragments/ReferFriendsFragment$1;->a:Lcom/fragments/ReferFriendsFragment;

    invoke-static {p1}, Lcom/fragments/ReferFriendsFragment;->b(Lcom/fragments/ReferFriendsFragment;)V

    :cond_0
    return-void
.end method
