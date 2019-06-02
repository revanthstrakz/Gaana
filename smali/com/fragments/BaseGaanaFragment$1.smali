.class Lcom/fragments/BaseGaanaFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/BaseGaanaFragment;->showSnackbartoOpenMyMusic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/BaseGaanaFragment;


# direct methods
.method constructor <init>(Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment$1;->a:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public undoSnackBar()V
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment$1;->a:Lcom/fragments/BaseGaanaFragment;

    iget-object v0, v0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, v1}, Lcom/gaana/GaanaActivity;->displayDownload(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
