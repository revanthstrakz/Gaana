.class Lcom/actionbar/PlayerMaterialActionBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/PlayerMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/PlayerMaterialActionBar;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$5;->a:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$5;->a:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {p1}, Lcom/actionbar/PlayerMaterialActionBar;->b(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
