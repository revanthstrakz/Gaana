.class final Lcom/utilities/Util$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 6617
    iput-object p1, p0, Lcom/utilities/Util$32;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/utilities/Util$32;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 2

    .line 6620
    iget-object p1, p0, Lcom/utilities/Util$32;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/utilities/Util$32;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/utilities/Util;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method
