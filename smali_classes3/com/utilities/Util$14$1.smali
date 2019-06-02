.class Lcom/utilities/Util$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$14;->doBackGroundTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/utilities/Util$14;


# direct methods
.method constructor <init>(Lcom/utilities/Util$14;Ljava/lang/String;)V
    .locals 0

    .line 3853
    iput-object p1, p0, Lcom/utilities/Util$14$1;->b:Lcom/utilities/Util$14;

    iput-object p2, p0, Lcom/utilities/Util$14$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 3861
    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->i(Ljava/lang/String;)V

    const-string v0, "display_language"

    .line 3862
    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSet()V
    .locals 1

    .line 3856
    iget-object v0, p0, Lcom/utilities/Util$14$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/utilities/Util;->h(Ljava/lang/String;)V

    return-void
.end method
