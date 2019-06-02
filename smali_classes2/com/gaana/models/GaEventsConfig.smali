.class public Lcom/gaana/models/GaEventsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/GaEventsConfig$ABTesting;,
        Lcom/gaana/models/GaEventsConfig$CustomInApp;
    }
.end annotation


# static fields
.field public static ABTESTING_CATEGORY_KEY:Ljava/lang/String; = "A/B Testing"

.field public static ABTESTING_PREFERENCE_KEY:Ljava/lang/String; = "ABTESTING_PREFERENCE_KEY"

.field public static IN_APP_ACTION_APIRESPONSE_KEY:Ljava/lang/String; = "API Response"

.field public static IN_APP_ACTION_RESPONSE_KEY:Ljava/lang/String; = "Response"

.field public static IN_APP_CATEGORY_KEY:Ljava/lang/String; = "Custom in-app"


# instance fields
.field private abTesting:Lcom/gaana/models/GaEventsConfig$ABTesting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "A/B Testing"
    .end annotation
.end field

.field private customInApp:Lcom/gaana/models/GaEventsConfig$CustomInApp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Custom in-app"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbTesting()Lcom/gaana/models/GaEventsConfig$ABTesting;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gaana/models/GaEventsConfig;->abTesting:Lcom/gaana/models/GaEventsConfig$ABTesting;

    return-object v0
.end method

.method public getCustomInApp()Lcom/gaana/models/GaEventsConfig$CustomInApp;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/GaEventsConfig;->customInApp:Lcom/gaana/models/GaEventsConfig$CustomInApp;

    return-object v0
.end method

.method public setAbTesting(Lcom/gaana/models/GaEventsConfig$ABTesting;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/gaana/models/GaEventsConfig;->abTesting:Lcom/gaana/models/GaEventsConfig$ABTesting;

    return-void
.end method

.method public setCustomInApp(Lcom/gaana/models/GaEventsConfig$CustomInApp;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/models/GaEventsConfig;->customInApp:Lcom/gaana/models/GaEventsConfig$CustomInApp;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/gaana/models/GaEventsConfig;->status:I

    return-void
.end method
