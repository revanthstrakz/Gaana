.class public Lcom/player_framework/PlayerStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/player_framework/PlayerStatus$PlayerStates;
    }
.end annotation


# static fields
.field private static b:Landroid/content/SharedPreferences;


# instance fields
.field private a:Lcom/player_framework/PlayerStatus$PlayerStates;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->QUEUE_EMPTY:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/player_framework/PlayerStatus;->a:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;
    .locals 3

    .line 31
    new-instance v0, Lcom/player_framework/PlayerStatus;

    invoke-direct {v0}, Lcom/player_framework/PlayerStatus;-><init>()V

    .line 32
    sget-object v1, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "PREFERENCE_FILE_NAME_PLAYER"

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    .line 34
    :cond_0
    sget-object p0, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_KEY_PLAYER_STATE"

    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-virtual {v2}, Lcom/player_framework/PlayerStatus$PlayerStates;->toInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/player_framework/PlayerStatus$PlayerStates;->fromInt(I)Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p0

    iput-object p0, v0, Lcom/player_framework/PlayerStatus;->a:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V
    .locals 2

    .line 46
    sget-object v0, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "PREFERENCE_FILE_NAME_PLAYER"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    .line 48
    :cond_0
    sget-object p0, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PREFERENCE_KEY_PLAYER_STATE"

    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus$PlayerStates;->toInt()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 2

    .line 52
    sget-object v0, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "PREFERENCE_FILE_NAME_PLAYER"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    .line 54
    :cond_0
    sget-object p0, Lcom/player_framework/PlayerStatus;->b:Landroid/content/SharedPreferences;

    const-string v0, "PREFERENCE_KEY_PLAYER_STATE"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/player_framework/PlayerStatus$PlayerStates;->fromInt(I)Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/player_framework/PlayerStatus;->a:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/player_framework/PlayerStatus;->a:Lcom/player_framework/PlayerStatus$PlayerStates;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/player_framework/PlayerStatus;->a:Lcom/player_framework/PlayerStatus$PlayerStates;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/player_framework/PlayerStatus;->a:Lcom/player_framework/PlayerStatus$PlayerStates;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/player_framework/PlayerStatus;->a:Lcom/player_framework/PlayerStatus$PlayerStates;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
