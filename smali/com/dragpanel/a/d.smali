.class public Lcom/dragpanel/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/view/View;Landroid/view/View;)Lcom/dragpanel/a/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcom/dragpanel/a/a;

    invoke-direct {p1, p2, p3}, Lcom/dragpanel/a/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/dragpanel/a/b;

    invoke-direct {p1, p2, p3}, Lcom/dragpanel/a/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
