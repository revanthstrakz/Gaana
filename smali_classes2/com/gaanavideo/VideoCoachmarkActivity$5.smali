.class Lcom/gaanavideo/VideoCoachmarkActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/VideoCoachmarkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/VideoCoachmarkActivity;


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$5;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 385
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$5;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->finish()V

    .line 386
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$5;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/gaanavideo/VideoCoachmarkActivity;->overridePendingTransition(II)V

    return-void
.end method
