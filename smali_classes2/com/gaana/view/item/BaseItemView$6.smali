.class Lcom/gaana/view/item/BaseItemView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/BaseItemView;->downloadInitiaized(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/BaseItemView;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$6;->this$0:Lcom/gaana/view/item/BaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$6;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->w(Landroid/content/Context;)V

    return-void
.end method
