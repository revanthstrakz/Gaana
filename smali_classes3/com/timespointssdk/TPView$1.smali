.class Lcom/timespointssdk/TPView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/timespointssdk/TPView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/timespointssdk/TPView;


# direct methods
.method constructor <init>(Lcom/timespointssdk/TPView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/timespointssdk/TPView$1;->a:Lcom/timespointssdk/TPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/timespointssdk/TPView$1;->a:Lcom/timespointssdk/TPView;

    iget-object p1, p1, Lcom/timespointssdk/TPView;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
