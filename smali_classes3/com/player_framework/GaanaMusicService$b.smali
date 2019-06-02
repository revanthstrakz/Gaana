.class public Lcom/player_framework/GaanaMusicService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/GaanaMusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/GaanaMusicService;


# direct methods
.method public constructor <init>(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 4615
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$b;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/player_framework/GaanaMusicService;
    .locals 1

    .line 4619
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$b;->a:Lcom/player_framework/GaanaMusicService;

    return-object v0
.end method
