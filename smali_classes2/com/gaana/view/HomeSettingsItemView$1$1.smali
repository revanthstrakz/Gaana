.class Lcom/gaana/view/HomeSettingsItemView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/HomeSettingsItemView$1;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/HomeSettingsItemView$1;

.field final synthetic val$businessObj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/gaana/view/HomeSettingsItemView$1;Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/gaana/view/HomeSettingsItemView$1$1;->this$1:Lcom/gaana/view/HomeSettingsItemView$1;

    iput-object p2, p0, Lcom/gaana/view/HomeSettingsItemView$1$1;->val$businessObj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/gaana/view/HomeSettingsItemView$1$1;->val$businessObj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    const-string v2, ", "

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/HomeSettingsItemView$1$1;->this$1:Lcom/gaana/view/HomeSettingsItemView$1;

    iget-object v1, v1, Lcom/gaana/view/HomeSettingsItemView$1;->this$0:Lcom/gaana/view/HomeSettingsItemView;

    iget-object v2, p0, Lcom/gaana/view/HomeSettingsItemView$1$1;->this$1:Lcom/gaana/view/HomeSettingsItemView$1;

    iget-object v2, v2, Lcom/gaana/view/HomeSettingsItemView$1;->val$viewHolder:Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;

    invoke-static {v1, v2, v0}, Lcom/gaana/view/HomeSettingsItemView;->access$000(Lcom/gaana/view/HomeSettingsItemView;Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;Ljava/lang/String;)V

    return-void
.end method
