.class Lcom/widget/GaanaWidgetProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widget/GaanaWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/widget/GaanaWidgetProvider;


# direct methods
.method constructor <init>(Lcom/widget/GaanaWidgetProvider;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/widget/GaanaWidgetProvider$2;->a:Lcom/widget/GaanaWidgetProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider$2;->a:Lcom/widget/GaanaWidgetProvider;

    invoke-static {v0}, Lcom/widget/GaanaWidgetProvider;->c(Lcom/widget/GaanaWidgetProvider;)V

    return-void
.end method
