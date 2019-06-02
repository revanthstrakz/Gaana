.class Lcom/gaana/view/item/CuratedDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CuratedDialog;->showCuratedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CuratedDialog;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CuratedDialog;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDialog$1;->this$0:Lcom/gaana/view/item/CuratedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 39
    sget p1, Lcom/constants/Constants;->al:I

    sput p1, Lcom/constants/Constants;->aj:I

    .line 40
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_SESSION_TRIAL_COUNT"

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 41
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_CURATED_DIALOG_CLOSED"

    invoke-virtual {p1, v0, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 42
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_CURATED_DIALOG_CLOSED"

    invoke-virtual {p1, v0, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 43
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Curated"

    const-string v1, "Curated Pop Up"

    const-string v2, "Closed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
