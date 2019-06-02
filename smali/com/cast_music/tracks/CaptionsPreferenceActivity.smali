.class public Lcom/cast_music/tracks/CaptionsPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# static fields
.field private static a:Lcom/cast_music/b/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/cast_music/tracks/CaptionsPreferenceActivity;->a:Lcom/cast_music/b/b;

    const-class v0, Lcom/cast_music/tracks/CaptionsPreferenceActivity;

    invoke-static {v0}, Lcom/cast_music/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cast_music/tracks/CaptionsPreferenceActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p1

    const/16 v0, 0x10

    .line 46
    invoke-virtual {p1, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object p1, Lcom/cast_music/tracks/CaptionsPreferenceActivity;->b:Ljava/lang/String;

    const-string v0, "Did you forget to enable FEATURE_CAPTIONS_PREFERENCE when you initialized the VideoCastManage?"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/cast_music/tracks/CaptionsPreferenceActivity;->finish()V

    return-void

    .line 52
    :cond_0
    sget-boolean v0, Lcom/cast_music/b/d;->a:Z

    if-eqz v0, :cond_1

    .line 53
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cast_music/tracks/CaptionsPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/cast_music/tracks/CaptionsPreferenceActivity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f140002

    .line 57
    invoke-virtual {p0, v0}, Lcom/cast_music/tracks/CaptionsPreferenceActivity;->addPreferencesFromResource(I)V

    .line 58
    invoke-virtual {p1}, Lcom/cast_music/VideoCastManager;->T()Lcom/cast_music/tracks/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cast_music/tracks/CaptionsPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cast_music/tracks/b;->a(Landroid/preference/PreferenceScreen;)V

    return-void
.end method
