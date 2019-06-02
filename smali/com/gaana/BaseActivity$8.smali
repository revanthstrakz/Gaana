.class Lcom/gaana/BaseActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->followUnfollow(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager;ILcom/services/l$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivity;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;

.field final synthetic val$isUnfollowed:I

.field final synthetic val$onFollowStatusUpdateListener:Lcom/services/l$z;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;Lcom/services/l$z;ILcom/gaana/models/BusinessObject;I)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/gaana/BaseActivity$8;->this$0:Lcom/gaana/BaseActivity;

    iput-object p2, p0, Lcom/gaana/BaseActivity$8;->val$onFollowStatusUpdateListener:Lcom/services/l$z;

    iput p3, p0, Lcom/gaana/BaseActivity$8;->val$position:I

    iput-object p4, p0, Lcom/gaana/BaseActivity$8;->val$businessObj:Lcom/gaana/models/BusinessObject;

    iput p5, p0, Lcom/gaana/BaseActivity$8;->val$isUnfollowed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1099
    iget-object p1, p0, Lcom/gaana/BaseActivity$8;->this$0:Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1100
    iget-object p1, p0, Lcom/gaana/BaseActivity$8;->val$onFollowStatusUpdateListener:Lcom/services/l$z;

    if-eqz p1, :cond_0

    .line 1101
    iget-object p1, p0, Lcom/gaana/BaseActivity$8;->val$onFollowStatusUpdateListener:Lcom/services/l$z;

    iget v0, p0, Lcom/gaana/BaseActivity$8;->val$isUnfollowed:I

    invoke-interface {p1, v0}, Lcom/services/l$z;->a(I)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/gaana/BaseActivity$8;->this$0:Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_0

    .line 1076
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1082
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/managers/ap;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1083
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$8;->this$0:Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/managers/ap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1084
    :cond_1
    iget-object v1, p0, Lcom/gaana/BaseActivity$8;->val$onFollowStatusUpdateListener:Lcom/services/l$z;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 1086
    iget v0, p0, Lcom/gaana/BaseActivity$8;->val$position:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/gaana/BaseActivity$8;->val$onFollowStatusUpdateListener:Lcom/services/l$z;

    iget-object v1, p0, Lcom/gaana/BaseActivity$8;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/managers/ap;->e(Ljava/lang/String;)I

    move-result p1

    iget v2, p0, Lcom/gaana/BaseActivity$8;->val$position:I

    invoke-interface {v0, v1, p1, v2}, Lcom/services/l$z;->a(Lcom/gaana/models/BusinessObject;II)V

    goto :goto_1

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/gaana/BaseActivity$8;->val$onFollowStatusUpdateListener:Lcom/services/l$z;

    iget-object v1, p0, Lcom/gaana/BaseActivity$8;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/managers/ap;->e(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/services/l$z;->a(Lcom/gaana/models/BusinessObject;I)V

    goto :goto_1

    .line 1092
    :cond_3
    iget-object v0, p0, Lcom/gaana/BaseActivity$8;->val$onFollowStatusUpdateListener:Lcom/services/l$z;

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/ap;->e(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/services/l$z;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method
