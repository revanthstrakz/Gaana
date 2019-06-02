.class Lcom/actionbar/PlayerMaterialActionBar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Tracks$Track;

.field final synthetic b:Lcom/actionbar/PlayerMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/PlayerMaterialActionBar;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$7;->b:Lcom/actionbar/PlayerMaterialActionBar;

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar$7;->a:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$7;->b:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$7;->a:Lcom/gaana/models/Tracks$Track;

    invoke-static {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method
