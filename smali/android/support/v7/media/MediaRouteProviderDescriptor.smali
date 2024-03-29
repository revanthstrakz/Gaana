.class public final Landroid/support/v7/media/MediaRouteProviderDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;
    }
.end annotation


# static fields
.field private static final KEY_ROUTES:Ljava/lang/String; = "routes"


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouteDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    .line 40
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/List;Landroid/support/v7/media/MediaRouteProviderDescriptor$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/MediaRouteProviderDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Landroid/os/Bundle;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$100(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    return-object p0
.end method

.method private ensureRoutes()V
    .locals 5

    .line 52
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 60
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Landroid/support/v7/media/MediaRouteDescriptor;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteProviderDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 113
    new-instance v1, Landroid/support/v7/media/MediaRouteProviderDescriptor;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouteDescriptor;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    .line 48
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 75
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    .line 76
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 78
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/MediaRouteDescriptor;

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouteDescriptor;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouteProviderDescriptor{ "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "routes="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
