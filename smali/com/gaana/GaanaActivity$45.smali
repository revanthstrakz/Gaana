.class Lcom/gaana/GaanaActivity$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V
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

    .line 3130
    iput-object p1, p0, Lcom/gaana/GaanaActivity$45;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    .line 3133
    iget-object v0, p0, Lcom/gaana/GaanaActivity$45;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/gaana/GaanaActivity$45$1;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$45$1;-><init>(Lcom/gaana/GaanaActivity$45;)V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->updateUserStatus(Lcom/services/l$au;)V

    return-void
.end method
