.class public final Lcom/facebook/accountkit/ui/CountryCodeSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;

.field private openStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->openStarted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->openStarted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->openStarted:Z

    return-void
.end method

.method private performClosedEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->openStarted:Z

    .line 74
    iget-object v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->listener:Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->listener:Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;->onSpinnerClosed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onWindowFocusChanged(Z)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->openStarted:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->performClosedEvent()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->openStarted:Z

    .line 53
    iget-object v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->listener:Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->listener:Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;->onSpinnerOpened()V

    .line 56
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method setOnSpinnerEventsListener(Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->listener:Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;

    return-void
.end method
