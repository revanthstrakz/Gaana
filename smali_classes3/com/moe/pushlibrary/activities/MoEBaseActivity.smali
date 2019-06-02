.class public abstract Lcom/moe/pushlibrary/activities/MoEBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field protected mHelper:Lcom/moe/pushlibrary/MoEHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/moe/pushlibrary/activities/MoEBaseActivity;->mHelper:Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {p0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/activities/MoEBaseActivity;->mHelper:Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/moe/pushlibrary/activities/MoEBaseActivity;->mHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/moe/pushlibrary/activities/MoEBaseActivity;->mHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p0}, Lcom/moe/pushlibrary/MoEHelper;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/moe/pushlibrary/activities/MoEBaseActivity;->mHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 58
    iget-object v0, p0, Lcom/moe/pushlibrary/activities/MoEBaseActivity;->mHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p0}, Lcom/moe/pushlibrary/MoEHelper;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/moe/pushlibrary/activities/MoEBaseActivity;->mHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p0}, Lcom/moe/pushlibrary/MoEHelper;->onStop(Landroid/app/Activity;)V

    .line 79
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    return-void
.end method
