.class final Lcom/til/colombia/android/service/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/utils/a$c;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/at;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/at;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/til/colombia/android/service/aw;->a:Lcom/til/colombia/android/service/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "AB:Image downloading finished"

    .line 275
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
