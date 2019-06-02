.class final Lcom/utilities/Util$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7836
    iput-object p1, p0, Lcom/utilities/Util$47;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 7839
    invoke-static {v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 7840
    iget-object v1, p0, Lcom/utilities/Util$47;->a:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
