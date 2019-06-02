.class Lcom/gaana/view/item/ShuffleBottomView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/ShuffleBottomView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/ShuffleBottomView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/ShuffleBottomView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/view/item/ShuffleBottomView$1;->this$0:Lcom/gaana/view/item/ShuffleBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 68
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_SHUFFLE_DIALOG"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
