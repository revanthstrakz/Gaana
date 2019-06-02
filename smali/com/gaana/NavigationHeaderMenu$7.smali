.class Lcom/gaana/NavigationHeaderMenu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/NavigationHeaderMenu;


# direct methods
.method constructor <init>(Lcom/gaana/NavigationHeaderMenu;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu$7;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$7;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object p1, p1, Lcom/gaana/NavigationHeaderMenu;->switchOfflineMode:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu$7;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object v0, v0, Lcom/gaana/NavigationHeaderMenu;->switchOfflineMode:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
