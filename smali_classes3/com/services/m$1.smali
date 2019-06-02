.class Lcom/services/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/m;->a(Landroid/app/Activity;Lcom/services/m$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/services/m;


# direct methods
.method constructor <init>(Lcom/services/m;ZLandroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/services/m$1;->d:Lcom/services/m;

    iput-boolean p2, p0, Lcom/services/m$1;->a:Z

    iput-object p3, p0, Lcom/services/m$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/services/m$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/services/m$1;->a:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/services/m$1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/services/m$1;->c:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/services/m$1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/services/m$1;->c:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
