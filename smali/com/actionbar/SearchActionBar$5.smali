.class Lcom/actionbar/SearchActionBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/SearchActionBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/SearchActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/SearchActionBar;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/actionbar/SearchActionBar$5;->a:Lcom/actionbar/SearchActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$5;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->e(Lcom/actionbar/SearchActionBar;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    const-string v1, ""

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/managers/GaanaSearchManager$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
