.class Lcom/gaana/view/item/AppUpdaterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/AppUpdaterView;->checkAppUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/AppUpdaterView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/AppUpdaterView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

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

    .line 68
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {v1, p1}, Lcom/gaana/view/item/AppUpdaterView;->access$100(Lcom/gaana/view/item/AppUpdaterView;Ljava/lang/String;)Lcom/gaana/models/AppUpdateData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/view/item/AppUpdaterView;->access$002(Lcom/gaana/view/item/AppUpdaterView;Lcom/gaana/models/AppUpdateData;)Lcom/gaana/models/AppUpdateData;

    .line 71
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {p1}, Lcom/gaana/view/item/AppUpdaterView;->access$000(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/models/AppUpdateData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/AppUpdateData;->getUpdatedFlag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {p1}, Lcom/gaana/view/item/AppUpdaterView;->access$000(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/models/AppUpdateData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gaana/models/AppUpdateData;->setLastUpdatedTime(J)V

    .line 73
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREF_APP_UPDATE_DEATILS"

    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {v1}, Lcom/gaana/view/item/AppUpdaterView;->access$000(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/models/AppUpdateData;

    move-result-object v1

    invoke-static {v1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    iget-object p1, p1, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView$1;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {v0}, Lcom/gaana/view/item/AppUpdaterView;->access$200(Lcom/gaana/view/item/AppUpdaterView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gaana/view/item/AppUpdaterView;->access$300(Lcom/gaana/view/item/AppUpdaterView;Z)V

    :cond_1
    return-void
.end method
