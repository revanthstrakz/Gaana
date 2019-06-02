.class Landroid/arch/lifecycle/n$3;
.super Landroid/arch/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/n;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/n;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/n;)V
    .locals 0

    .line 157
    iput-object p1, p0, Landroid/arch/lifecycle/n$3;->a:Landroid/arch/lifecycle/n;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/n$3;->a:Landroid/arch/lifecycle/n;

    invoke-static {p2}, Landroid/arch/lifecycle/n;->c(Landroid/arch/lifecycle/n;)Landroid/arch/lifecycle/ReportFragment$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/ReportFragment$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 165
    iget-object p1, p0, Landroid/arch/lifecycle/n$3;->a:Landroid/arch/lifecycle/n;

    invoke-virtual {p1}, Landroid/arch/lifecycle/n;->c()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 170
    iget-object p1, p0, Landroid/arch/lifecycle/n$3;->a:Landroid/arch/lifecycle/n;

    invoke-virtual {p1}, Landroid/arch/lifecycle/n;->d()V

    return-void
.end method
