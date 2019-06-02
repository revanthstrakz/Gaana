.class Lcom/fragments/SongsSelectionFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SongsSelectionFragment;->a(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fragments/SongsSelectionFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SongsSelectionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment$2;->b:Lcom/fragments/SongsSelectionFragment;

    iput-object p2, p0, Lcom/fragments/SongsSelectionFragment$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick(Ljava/lang/String;)V
    .locals 3

    .line 457
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_juke_nick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/fragments/SongsSelectionFragment$2$1;

    invoke-direct {v1, p0}, Lcom/fragments/SongsSelectionFragment$2$1;-><init>(Lcom/fragments/SongsSelectionFragment$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/gaana/juke/JukeSessionManager;->renameNickName(Ljava/lang/String;Lcom/services/l$s;)V

    return-void
.end method
