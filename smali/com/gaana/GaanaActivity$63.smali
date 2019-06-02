.class Lcom/gaana/GaanaActivity$63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    .line 4703
    iput-object p1, p0, Lcom/gaana/GaanaActivity$63;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 4

    .line 4706
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Skip Count"

    const-string v2, "30 days Pop Up"

    const-string v3, "Default Plan_30 Days Trial_Success"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4707
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4708
    sput-boolean v0, Lcom/constants/Constants;->ab:Z

    .line 4709
    sput-boolean v0, Lcom/constants/Constants;->aa:Z

    .line 4710
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->ac:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 4711
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 4712
    iget-object v0, p0, Lcom/gaana/GaanaActivity$63;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->recreate()V

    :cond_0
    return-void
.end method
