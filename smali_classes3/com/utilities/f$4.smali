.class final Lcom/utilities/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/utilities/f$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/f$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 135
    sget-object v0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    invoke-interface {v0, p1}, Lcom/services/l$aa;->onError(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 137
    sput-object p1, Lcom/utilities/f;->b:Lcom/services/l$aa;

    :cond_0
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    .line 120
    new-instance v0, Ljava/util/Locale;

    const-string v1, "gu"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/b/a$a;

    invoke-direct {v1}, Lcom/b/a$a;-><init>()V

    const-string v2, "Gujarati"

    .line 122
    invoke-virtual {v1, v2}, Lcom/b/a$a;->a(Ljava/lang/String;)Lcom/b/a$a;

    move-result-object v1

    const v2, 0x7f040209

    .line 123
    invoke-virtual {v1, v2}, Lcom/b/a$a;->a(I)Lcom/b/a$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/b/a$a;->a()Lcom/b/a;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/b/a;->a(Lcom/b/a;)V

    .line 126
    iget-object v1, p0, Lcom/utilities/f$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/utilities/f$4;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 127
    sget-object v0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    invoke-interface {v0, p1}, Lcom/services/l$aa;->onFontRetrieved(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    .line 129
    sput-object p1, Lcom/utilities/f;->b:Lcom/services/l$aa;

    :cond_0
    return-void
.end method
