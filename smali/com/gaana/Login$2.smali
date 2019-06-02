.class Lcom/gaana/Login$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/Login;


# direct methods
.method constructor <init>(Lcom/gaana/Login;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/Login$2;->this$0:Lcom/gaana/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/gaana/Login$2;->this$0:Lcom/gaana/Login;

    iget-object p1, p1, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/Login;->isLoginViewVisible:Z

    return-void
.end method
