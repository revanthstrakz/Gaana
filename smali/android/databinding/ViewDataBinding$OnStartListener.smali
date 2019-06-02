.class public Landroid/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnStartListener"
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/ViewDataBinding;


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/m;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1621
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$OnStartListener;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->a()V

    return-void
.end method
