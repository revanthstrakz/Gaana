.class Lcom/utilities/Util$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$15;->onFontRetrieved(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$15;


# direct methods
.method constructor <init>(Lcom/utilities/Util$15;)V
    .locals 0

    .line 3950
    iput-object p1, p0, Lcom/utilities/Util$15$1;->a:Lcom/utilities/Util$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDynamicViewDataFetched()V
    .locals 3

    .line 3953
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 3954
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3955
    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
