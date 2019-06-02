.class public abstract Lcom/helpshift/support/fragments/MainFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Z


# instance fields
.field private b:Landroid/support/v4/app/FragmentManager;

.field protected c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/helpshift/support/fragments/SupportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/fragments/MainFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/MainFragment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 148
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Copy Text"

    .line 167
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 169
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/helpshift/e$k;->hs__copied_to_clipboard:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/helpshift/views/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 44
    sget-boolean v0, Lcom/helpshift/support/fragments/MainFragment;->f:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/helpshift/support/fragments/MainFragment;->b:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/MainFragment;->b:Landroid/support/v4/app/FragmentManager;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/MainFragment;->b:Landroid/support/v4/app/FragmentManager;

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/MainFragment;->d:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/MainFragment;->e:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-static {p1}, Lcom/helpshift/util/b;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 77
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/MainFragment;->setRetainInstance(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    sput-boolean v0, Lcom/helpshift/support/fragments/MainFragment;->f:Z

    .line 83
    :goto_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/util/o;->a(Landroid/content/Context;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/helpshift/e$c;->is_screen_large:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/fragments/MainFragment;->e:Z

    .line 91
    sget-boolean p1, Lcom/helpshift/support/fragments/MainFragment;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/helpshift/support/fragments/MainFragment;->b:Landroid/support/v4/app/FragmentManager;

    if-eqz p1, :cond_1

    .line 93
    :try_start_1
    const-class p1, Landroid/support/v4/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    iget-object v0, p0, Lcom/helpshift/support/fragments/MainFragment;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 99
    sget-object v0, Lcom/helpshift/support/fragments/MainFragment;->a:Ljava/lang/String;

    const-string v1, "IllegalAccessException"

    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 97
    sget-object v0, Lcom/helpshift/support/fragments/MainFragment;->a:Ljava/lang/String;

    const-string v1, "NoSuchFieldException"

    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 180
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget-object v0, v0, Lcom/helpshift/k/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 183
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/helpshift/e$g;->hs_animation_duration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1

    .line 186
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 117
    invoke-virtual {p0, p0}, Lcom/helpshift/support/fragments/MainFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/fragments/MainFragment;->d:Z

    .line 118
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 107
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/helpshift/support/fragments/MainFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/MainFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/helpshift/support/fragments/MainFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/SupportFragment;->d(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method
