.class Lcom/managers/aj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/managers/aj;


# direct methods
.method constructor <init>(Lcom/managers/aj;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/managers/aj$7;->c:Lcom/managers/aj;

    iput-object p2, p0, Lcom/managers/aj$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/aj$7;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/managers/aj$7;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Download Settings"

    const-string v2, "Schedule Downloads Toast"

    const-string v3, "Settings"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/managers/aj$7;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
