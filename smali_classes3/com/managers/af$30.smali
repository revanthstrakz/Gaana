.class Lcom/managers/af$30;
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
.field final synthetic a:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/managers/af$30;->a:Lcom/managers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick(Ljava/lang/String;)V
    .locals 2

    .line 1015
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/managers/af$30$1;

    invoke-direct {v1, p0, p1}, Lcom/managers/af$30$1;-><init>(Lcom/managers/af$30;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/gaana/juke/JukeSessionManager;->renameNickName(Ljava/lang/String;Lcom/services/l$s;)V

    return-void
.end method
