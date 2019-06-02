.class Lcom/gaana/models/UserStatus$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/models/UserStatus;->updateLinkedDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/gaana/models/UserStatus$LinkedDevice;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/models/UserStatus;


# direct methods
.method constructor <init>(Lcom/gaana/models/UserStatus;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/models/UserStatus$1;->this$0:Lcom/gaana/models/UserStatus;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
