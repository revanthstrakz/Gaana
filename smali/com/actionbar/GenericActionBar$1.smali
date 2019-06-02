.class Lcom/actionbar/GenericActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/GenericActionBar;->a(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/actionbar/GenericActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/GenericActionBar;ZLandroid/view/View;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/actionbar/GenericActionBar$1;->c:Lcom/actionbar/GenericActionBar;

    iput-boolean p2, p0, Lcom/actionbar/GenericActionBar$1;->a:Z

    iput-object p3, p0, Lcom/actionbar/GenericActionBar$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 144
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 145
    iget-boolean v0, p0, Lcom/actionbar/GenericActionBar$1;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/actionbar/GenericActionBar$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const-string v3, "PRESCREEN_ANIMATION_HISTORY"

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(ILjava/lang/String;Z)V

    .line 148
    iget-object v0, p0, Lcom/actionbar/GenericActionBar$1;->c:Lcom/actionbar/GenericActionBar;

    invoke-static {v0}, Lcom/actionbar/GenericActionBar;->a(Lcom/actionbar/GenericActionBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->showPreScreenCoachmark()V

    goto :goto_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/actionbar/GenericActionBar$1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/actionbar/GenericActionBar$1;->c:Lcom/actionbar/GenericActionBar;

    iget-object v1, p0, Lcom/actionbar/GenericActionBar$1;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PRESCREEN_COACHMARK"

    invoke-virtual {v4, v5, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x1388

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x7d0

    :goto_0
    invoke-static {v0, v1, v3, v4, v5}, Lcom/actionbar/GenericActionBar;->a(Lcom/actionbar/GenericActionBar;Landroid/view/View;ZJ)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/actionbar/GenericActionBar$1;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/actionbar/GenericActionBar$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
