.class public Lcom/managers/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/aj$a;,
        Lcom/managers/aj$b;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/aj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/managers/aj;
    .locals 1

    .line 30
    sget-object v0, Lcom/managers/aj;->a:Lcom/managers/aj;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/managers/aj;

    invoke-direct {v0}, Lcom/managers/aj;-><init>()V

    sput-object v0, Lcom/managers/aj;->a:Lcom/managers/aj;

    .line 32
    :cond_0
    sget-object v0, Lcom/managers/aj;->a:Lcom/managers/aj;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const v0, 0x1020002

    if-nez p3, :cond_0

    .line 59
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p3, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    goto :goto_0

    .line 61
    :cond_0
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p3

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    new-instance v0, Lcom/managers/aj$2;

    invoke-direct {v0, p0}, Lcom/managers/aj$2;-><init>(Lcom/managers/aj;)V

    .line 72
    invoke-virtual {p2, p4, v0}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    .line 78
    invoke-virtual {p2, p3}, Landroid/support/design/widget/Snackbar;->setDuration(I)Landroid/support/design/widget/BaseTransientBottomBar;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/Snackbar;

    .line 79
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p3

    const p4, 0x7f090886

    .line 80
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0601d7

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/aj$b;)V
    .locals 3

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    new-instance v0, Lcom/managers/aj$3;

    invoke-direct {v0, p0, p3}, Lcom/managers/aj$3;-><init>(Lcom/managers/aj;Lcom/managers/aj$b;)V

    const p3, 0x7f1108b0

    .line 89
    invoke-virtual {p2, p3, v0}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p3

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 146
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_schd_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 148
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const v3, 0x1020002

    .line 149
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p3

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600e3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p3

    new-instance v1, Lcom/managers/aj$7;

    invoke-direct {v1, p0, p1, p4}, Lcom/managers/aj$7;-><init>(Lcom/managers/aj;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p3, p2, v1}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    const/16 p3, 0x1388

    .line 157
    invoke-virtual {p2, p3}, Landroid/support/design/widget/Snackbar;->setDuration(I)Landroid/support/design/widget/BaseTransientBottomBar;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/Snackbar;

    .line 159
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p3

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0601d7

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->show()V

    .line 162
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "pref_schd_count"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$a;)V
    .locals 3

    .line 118
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p3

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p3

    new-instance v0, Lcom/managers/aj$6;

    invoke-direct {v0, p0, p4}, Lcom/managers/aj$6;-><init>(Lcom/managers/aj;Lcom/managers/aj$a;)V

    .line 121
    invoke-virtual {p3, p2, v0}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    new-instance p3, Lcom/managers/aj$5;

    invoke-direct {p3, p0, p4}, Lcom/managers/aj$5;-><init>(Lcom/managers/aj;Lcom/managers/aj$a;)V

    .line 127
    invoke-virtual {p2, p3}, Landroid/support/design/widget/Snackbar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/Snackbar;

    const/16 p3, 0x1770

    .line 138
    invoke-virtual {p2, p3}, Landroid/support/design/widget/Snackbar;->setDuration(I)Landroid/support/design/widget/BaseTransientBottomBar;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/Snackbar;

    .line 140
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p3

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0601d7

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$b;)V
    .locals 3

    .line 102
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p3

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p3

    new-instance v0, Lcom/managers/aj$4;

    invoke-direct {v0, p0, p4}, Lcom/managers/aj$4;-><init>(Lcom/managers/aj;Lcom/managers/aj$b;)V

    .line 105
    invoke-virtual {p3, p2, v0}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p3

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0601d7

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 40
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/aj;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/managers/aj;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    new-instance p3, Lcom/managers/aj$1;

    invoke-direct {p3, p0, p2}, Lcom/managers/aj$1;-><init>(Lcom/managers/aj;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
