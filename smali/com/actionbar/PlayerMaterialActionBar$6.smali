.class Lcom/actionbar/PlayerMaterialActionBar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/actionbar/PlayerMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/PlayerMaterialActionBar;Landroid/view/MenuItem;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$6;->b:Lcom/actionbar/PlayerMaterialActionBar;

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar$6;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$6;->b:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v0, p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;Landroid/view/View;)Landroid/view/View;

    .line 205
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$6;->b:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$6;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/actionbar/PlayerMaterialActionBar;->a(I)V

    return-void
.end method
