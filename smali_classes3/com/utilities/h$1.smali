.class final Lcom/utilities/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/h;->f(Landroid/app/Activity;Ljava/lang/String;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/utilities/h$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/utilities/h$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/utilities/h$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 248
    invoke-static {}, Lcom/utilities/h;->a()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/utilities/h;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    invoke-static {}, Lcom/utilities/h;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/utilities/h$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/utilities/h$1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/utilities/h$1;->c:I

    invoke-static {p1, v0, v1}, Lcom/utilities/h;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
