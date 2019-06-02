.class public Lcom/google/firebase/appindexing/Action$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final ACTIVATE_ACTION:Ljava/lang/String; = "ActivateAction"

.field public static final ADD_ACTION:Ljava/lang/String; = "AddAction"

.field public static final BOOKMARK_ACTION:Ljava/lang/String; = "BookmarkAction"

.field public static final COMMENT_ACTION:Ljava/lang/String; = "CommentAction"

.field public static final LIKE_ACTION:Ljava/lang/String; = "LikeAction"

.field public static final LISTEN_ACTION:Ljava/lang/String; = "ListenAction"

.field public static final SEND_ACTION:Ljava/lang/String; = "SendAction"

.field public static final SHARE_ACTION:Ljava/lang/String; = "ShareAction"

.field public static final STATUS_TYPE_ACTIVE:Ljava/lang/String; = "http://schema.org/ActiveActionStatus"

.field public static final STATUS_TYPE_COMPLETED:Ljava/lang/String; = "http://schema.org/CompletedActionStatus"

.field public static final STATUS_TYPE_FAILED:Ljava/lang/String; = "http://schema.org/FailedActionStatus"

.field public static final VIEW_ACTION:Ljava/lang/String; = "ViewAction"

.field public static final WATCH_ACTION:Ljava/lang/String; = "WatchAction"


# instance fields
.field private final zzar:Ljava/lang/String;

.field private final zzax:Landroid/os/Bundle;

.field private zzea:Ljava/lang/String;

.field private zzeb:Ljava/lang/String;

.field private zzec:Ljava/lang/String;

.field private zzed:Lcom/google/firebase/appindexing/internal/zzb;

.field private zzee:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzax:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/appindexing/Action;
    .locals 10

    .line 49
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzea:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeb:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/google/firebase/appindexing/internal/zza;

    iget-object v3, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzar:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzea:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzec:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzed:Lcom/google/firebase/appindexing/internal/zzb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/appindexing/Action$Metadata$Builder;

    invoke-direct {v1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzab()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzed:Lcom/google/firebase/appindexing/internal/zzb;

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzee:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzax:Landroid/os/Bundle;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public varargs put(Ljava/lang/String;[D)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzax:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    array-length v1, p2

    if-lez v1, :cond_1

    const/16 v1, 0x64

    .line 18
    array-length v2, p2

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Input Array of elements is too big, cutting off."

    .line 20
    invoke-static {v2}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    :cond_1
    const-string p1, "Double array is empty and is ignored by put method."

    .line 23
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzu;->zzr(Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzax:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/appindexing/Indexable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzax:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzax:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzax:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public setActionStatus(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzee:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/google/firebase/appindexing/Action$Metadata$Builder;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/appindexing/Action$Metadata$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzab()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzed:Lcom/google/firebase/appindexing/internal/zzb;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzea:Ljava/lang/String;

    const-string v0, "name"

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/appindexing/Action$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzea:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeb:Ljava/lang/String;

    return-object p0
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzea:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeb:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzec:Ljava/lang/String;

    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeb:Ljava/lang/String;

    const-string v0, "url"

    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/appindexing/Action$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p1

    return-object p1
.end method
