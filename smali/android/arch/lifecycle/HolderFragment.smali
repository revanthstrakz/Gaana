.class public Landroid/arch/lifecycle/HolderFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/HolderFragment$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/arch/lifecycle/HolderFragment$a;


# instance fields
.field private b:Landroid/arch/lifecycle/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/HolderFragment;->a:Landroid/arch/lifecycle/HolderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Landroid/arch/lifecycle/r;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/HolderFragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroid/arch/lifecycle/r;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 76
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Landroid/arch/lifecycle/HolderFragment;->a:Landroid/arch/lifecycle/HolderFragment$a;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/HolderFragment$a;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
