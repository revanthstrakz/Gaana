.class Lcom/managers/af$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/managers/af$29;->b:Lcom/managers/af;

    iput-object p2, p0, Lcom/managers/af$29;->a:Lcom/gaana/models/BusinessObject;

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

    .line 413
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/managers/af$29$1;

    invoke-direct {v1, p0}, Lcom/managers/af$29$1;-><init>(Lcom/managers/af$29;)V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    return-void
.end method
