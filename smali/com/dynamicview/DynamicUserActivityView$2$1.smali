.class Lcom/dynamicview/DynamicUserActivityView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicUserActivityView$2;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicUserActivityView$2;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicUserActivityView$2;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$2$1;->a:Lcom/dynamicview/DynamicUserActivityView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 243
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$2$1;->a:Lcom/dynamicview/DynamicUserActivityView$2;

    iget-object p1, p1, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->e(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView$2$1;->a:Lcom/dynamicview/DynamicUserActivityView$2;

    iget-object v0, v0, Lcom/dynamicview/DynamicUserActivityView$2;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v0}, Lcom/dynamicview/DynamicUserActivityView;->d(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/managers/e;->U:Ljava/lang/String;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    return-void
.end method
