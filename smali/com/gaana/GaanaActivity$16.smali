.class Lcom/gaana/GaanaActivity$16;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/gaana/GaanaActivity$16;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 910
    sget-object v0, Lcom/utilities/Util;->g:Lcom/utilities/Util$b;

    if-eqz v0, :cond_0

    .line 911
    sget-object v0, Lcom/utilities/Util;->g:Lcom/utilities/Util$b;

    invoke-interface {v0}, Lcom/utilities/Util$b;->initOnboardPlayer()V

    :cond_0
    return-void
.end method
