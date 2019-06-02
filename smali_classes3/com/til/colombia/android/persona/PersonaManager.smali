.class public final Lcom/til/colombia/android/persona/PersonaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AUD_PREF_KEY:Ljava/lang/String; = "audiences"

.field private static personaManager:Lcom/til/colombia/android/persona/PersonaManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/til/colombia/android/persona/PersonaManager;
    .locals 1

    .line 22
    sget-object v0, Lcom/til/colombia/android/persona/PersonaManager;->personaManager:Lcom/til/colombia/android/persona/PersonaManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/til/colombia/android/persona/PersonaManager;

    invoke-direct {v0}, Lcom/til/colombia/android/persona/PersonaManager;-><init>()V

    sput-object v0, Lcom/til/colombia/android/persona/PersonaManager;->personaManager:Lcom/til/colombia/android/persona/PersonaManager;

    .line 24
    :cond_0
    sget-object v0, Lcom/til/colombia/android/persona/PersonaManager;->personaManager:Lcom/til/colombia/android/persona/PersonaManager;

    return-object v0
.end method


# virtual methods
.method public final addEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final completeSession()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->completeSession()V

    :cond_0
    return-void
.end method

.method public final createCC(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final createCC(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final getAuds()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->getAuds()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudsArray()[Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->getAudsArray()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getLotameAudiences()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLotameAudiencesArray()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final startSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final updateAuds()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->updateAuds()V

    :cond_0
    return-void
.end method

.method public final updateLotameAuds()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
