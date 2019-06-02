.class Lcom/gaanasocial/views/CardBottomLayout$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanasocial/views/CardBottomLayout;->b(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanasocial/views/CardBottomLayout;


# direct methods
.method constructor <init>(Lcom/gaanasocial/views/CardBottomLayout;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout$9;->a:Lcom/gaanasocial/views/CardBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout$9;->a:Lcom/gaanasocial/views/CardBottomLayout;

    invoke-static {v0}, Lcom/gaanasocial/views/CardBottomLayout;->d(Lcom/gaanasocial/views/CardBottomLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->w(Landroid/content/Context;)V

    return-void
.end method
