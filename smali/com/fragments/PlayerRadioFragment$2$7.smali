.class Lcom/fragments/PlayerRadioFragment$2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragment$2;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragment$2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragment$2;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment$2$7;->a:Lcom/fragments/PlayerRadioFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2$7;->a:Lcom/fragments/PlayerRadioFragment$2;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->g(Lcom/fragments/PlayerRadioFragment;)V

    return-void
.end method
