.class Lcom/utilities/Util$54$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$54$1$1;->onUserStatusUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$54$1$1;


# direct methods
.method constructor <init>(Lcom/utilities/Util$54$1$1;)V
    .locals 0

    .line 2565
    iput-object p1, p0, Lcom/utilities/Util$54$1$1$1;->a:Lcom/utilities/Util$54$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2568
    iget-object p1, p0, Lcom/utilities/Util$54$1$1$1;->a:Lcom/utilities/Util$54$1$1;

    iget-object p1, p1, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object p1, p1, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object p1, p1, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->B(Landroid/content/Context;)V

    return-void
.end method
