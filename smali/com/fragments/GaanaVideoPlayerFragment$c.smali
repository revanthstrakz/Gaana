.class public final Lcom/fragments/GaanaVideoPlayerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/GaanaVideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/gaana/models/BusinessObject;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V
    .locals 1

    const-string v0, "businessObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$c;->a:Lcom/gaana/models/BusinessObject;

    .line 983
    iput p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$c;->b:I

    .line 984
    iput-object p3, p0, Lcom/fragments/GaanaVideoPlayerFragment$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$c;->a:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 976
    iget v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$c;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$c;->c:Ljava/lang/String;

    return-object v0
.end method
