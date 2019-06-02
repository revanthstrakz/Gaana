.class Lcom/managers/ad$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/managers/ad$6;->b:Lcom/managers/ad;

    iput-object p2, p0, Lcom/managers/ad$6;->a:Lcom/gaana/models/BusinessObject;

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

    .line 418
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/managers/ad$6$1;

    invoke-direct {v1, p0}, Lcom/managers/ad$6$1;-><init>(Lcom/managers/ad$6;)V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    return-void
.end method
