.class Lcom/facebook/share/widget/MessageDialog$NativeHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/MessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/MessageDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/MessageDialog;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/facebook/share/widget/MessageDialog$NativeHandler;->this$0:Lcom/facebook/share/widget/MessageDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/MessageDialog;Lcom/facebook/share/widget/MessageDialog$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/MessageDialog$NativeHandler;-><init>(Lcom/facebook/share/widget/MessageDialog;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/MessageDialog;->canShow(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 203
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/MessageDialog$NativeHandler;->canShow(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 3

    .line 211
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForMessage(Lcom/facebook/share/model/ShareContent;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/share/widget/MessageDialog$NativeHandler;->this$0:Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/MessageDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/facebook/share/widget/MessageDialog$NativeHandler;->this$0:Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {v1}, Lcom/facebook/share/widget/MessageDialog;->getShouldFailOnDataError()Z

    move-result v1

    .line 216
    new-instance v2, Lcom/facebook/share/widget/MessageDialog$NativeHandler$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/MessageDialog$NativeHandler$1;-><init>(Lcom/facebook/share/widget/MessageDialog$NativeHandler;Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/MessageDialog;->access$100(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object p1

    .line 216
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForNativeDialog(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V

    return-object v0
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 203
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/MessageDialog$NativeHandler;->createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
