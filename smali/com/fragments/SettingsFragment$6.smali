.class Lcom/fragments/SettingsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/GaanaActivity$ISleepTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsFragment;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/fragments/SettingsFragment$6;->a:Lcom/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SleepTimerCompleted()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/fragments/SettingsFragment$6;->a:Lcom/fragments/SettingsFragment;

    invoke-static {v0}, Lcom/fragments/SettingsFragment;->a(Lcom/fragments/SettingsFragment;)V

    return-void
.end method

.method public SleepTimerTick(II)V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/fragments/SettingsFragment$6;->a:Lcom/fragments/SettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/fragments/SettingsFragment;->a(Lcom/fragments/SettingsFragment;II)V

    return-void
.end method
