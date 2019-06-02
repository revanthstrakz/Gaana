.class Lcom/managers/af$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/juke/JukePlaylist;

.field final synthetic b:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;Lcom/gaana/juke/JukePlaylist;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/managers/af$31;->b:Lcom/managers/af;

    iput-object p2, p0, Lcom/managers/af$31;->a:Lcom/gaana/juke/JukePlaylist;

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

    .line 1043
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$31;->a:Lcom/gaana/juke/JukePlaylist;

    new-instance v2, Lcom/managers/af$31$1;

    invoke-direct {v2, p0, p1}, Lcom/managers/af$31$1;-><init>(Lcom/managers/af$31;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gaana/juke/JukeSessionManager;->renameParty(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Lcom/services/l$s;)V

    return-void
.end method
