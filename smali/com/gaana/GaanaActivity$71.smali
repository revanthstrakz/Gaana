.class Lcom/gaana/GaanaActivity$71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/GaanaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 5219
    iput-object p1, p0, Lcom/gaana/GaanaActivity$71;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 5223
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    .line 5224
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5225
    iget-object p1, p0, Lcom/gaana/GaanaActivity$71;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1, p2}, Lcom/gaana/GaanaActivity;->access$3100(Lcom/gaana/GaanaActivity;Z)V

    :cond_0
    return-void
.end method
