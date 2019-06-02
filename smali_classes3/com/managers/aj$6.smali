.class Lcom/managers/aj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/aj$a;

.field final synthetic b:Lcom/managers/aj;


# direct methods
.method constructor <init>(Lcom/managers/aj;Lcom/managers/aj$a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/managers/aj$6;->b:Lcom/managers/aj;

    iput-object p2, p0, Lcom/managers/aj$6;->a:Lcom/managers/aj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/managers/aj$6;->a:Lcom/managers/aj$a;

    invoke-interface {p1}, Lcom/managers/aj$a;->onSet()V

    return-void
.end method
