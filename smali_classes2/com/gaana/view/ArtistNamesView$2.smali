.class synthetic Lcom/gaana/view/ArtistNamesView$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ArtistNamesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$managers$URLManager$BusinessObjectType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/managers/URLManager$BusinessObjectType;->values()[Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gaana/view/ArtistNamesView$2;->$SwitchMap$com$managers$URLManager$BusinessObjectType:[I

    :try_start_0
    sget-object v0, Lcom/gaana/view/ArtistNamesView$2;->$SwitchMap$com$managers$URLManager$BusinessObjectType:[I

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/gaana/view/ArtistNamesView$2;->$SwitchMap$com$managers$URLManager$BusinessObjectType:[I

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
