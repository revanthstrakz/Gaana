.class Lcom/managers/ad$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/gaana/models/BusinessObject;

.field final synthetic d:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/managers/ad$5;->d:Lcom/managers/ad;

    iput-object p2, p0, Lcom/managers/ad$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/managers/ad$5;->b:I

    iput-object p4, p0, Lcom/managers/ad$5;->c:Lcom/gaana/models/BusinessObject;

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

    .line 313
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/managers/ad$5$1;

    invoke-direct {v1, p0}, Lcom/managers/ad$5$1;-><init>(Lcom/managers/ad$5;)V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    return-void
.end method
