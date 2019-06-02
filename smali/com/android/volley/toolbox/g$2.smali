.class Lcom/android/volley/toolbox/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/g;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/volley/toolbox/g$2;->b:Lcom/android/volley/toolbox/g;

    iput-object p2, p0, Lcom/android/volley/toolbox/g$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/volley/toolbox/g$2;->b:Lcom/android/volley/toolbox/g;

    iget-object v1, p0, Lcom/android/volley/toolbox/g$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
