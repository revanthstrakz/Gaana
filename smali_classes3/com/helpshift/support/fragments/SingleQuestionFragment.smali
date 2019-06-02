.class public Lcom/helpshift/support/fragments/SingleQuestionFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/webkit/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/fragments/SingleQuestionFragment$a;,
        Lcom/helpshift/support/fragments/SingleQuestionFragment$b;
    }
.end annotation


# instance fields
.field a:Z

.field private b:I

.field private d:Lcom/helpshift/support/d;

.field private e:Lcom/helpshift/support/webkit/CustomWebView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Lcom/helpshift/support/Faq;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Lcom/helpshift/support/d/c;

.field private q:Z

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->r:I

    .line 67
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->s:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/SingleQuestionFragment;
    .locals 1

    .line 72
    new-instance v0, Lcom/helpshift/support/fragments/SingleQuestionFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;-><init>()V

    .line 73
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    iput p1, v0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b:I

    .line 75
    iput-boolean p2, v0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->s:Z

    return-object v0
.end method

.method private a(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 404
    iput p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->r:I

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->h()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010435

    goto :goto_0

    :cond_0
    const v0, 0x101009b

    :goto_0
    const v1, 0x1010036

    .line 102
    invoke-static {p1, v1}, Lcom/helpshift/util/v;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->l:Ljava/lang/String;

    .line 103
    invoke-static {p1, v0}, Lcom/helpshift/util/v;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->m:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    invoke-virtual {v0}, Lcom/helpshift/support/Faq;->a()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->d:Lcom/helpshift/support/d;

    invoke-virtual {v1, v0, p1}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Z)V

    .line 358
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->r()Lcom/helpshift/g/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/helpshift/g/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Lcom/helpshift/support/Faq;)Ljava/lang/String;
    .locals 11

    const-string v0, "24px"

    const-string v1, "32px"

    const-string v2, "16px"

    const-string v3, "1.5"

    .line 244
    invoke-static {}, Lcom/helpshift/views/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    .line 247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file:///android_asset/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@font-face {    font-family: custom;    src: url(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\');"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "font-family: custom, sans-serif;"

    .line 257
    :cond_0
    iget-object v4, p1, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    .line 258
    iget-object v7, p1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    const-string v8, "<iframe"

    .line 260
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_0
    const-string v8, "https"

    const-string v9, "http"

    .line 262
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v8

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v9, "Helpshift_SingleQstn"

    const-string v10, "Error replacing https in bodyText"

    .line 264
    invoke-static {v9, v10, v8}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "<html dir=\"rtl\">"

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "<html>"

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "px "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "px "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x60

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "px "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "px;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "<head>"

    .line 274
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    <style type=\'text/css\'>"

    .line 275
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        img,"

    .line 277
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        object,"

    .line 278
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        embed {"

    .line 279
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "            max-width: 100%;"

    .line 280
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        }"

    .line 281
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        a,"

    .line 282
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        a:visited,"

    .line 283
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        a:active,"

    .line 284
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        a:hover {"

    .line 285
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "            color: "

    .line 286
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        }"

    .line 287
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        body {"

    .line 288
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "            background-color: transparent;"

    .line 289
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "            margin: 0;"

    .line 290
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "            padding: "

    .line 291
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "            font-size: "

    .line 292
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            line-height: "

    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            white-space: normal;"

    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            word-wrap: break-word;"

    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            color: "

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        }"

    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        .title {"

    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            display: block;"

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            margin: 0;"

    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            padding: 0 0 "

    .line 302
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 0;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            font-size: "

    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            line-height: "

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        }"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        h1, h2, h3 { "

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            line-height: 1.4; "

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        }"

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    </style>"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    <script language=\'javascript\'>"

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     window.onload = function () {"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        var w = window,"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            d = document,"

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            e = d.documentElement,"

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            g = d.getElementsByTagName(\'body\')[0],"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            sWidth = Math.min (w.innerWidth || Infinity, e.clientWidth || Infinity, g.clientWidth || Infinity),"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            sHeight = Math.min (w.innerHeight || Infinity, e.clientHeight || Infinity, g.clientHeight || Infinity);"

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        var frame, fw, fh;"

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        var iframes = document.getElementsByTagName(\'iframe\');"

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        var padding = "

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        for (var i=0; i < iframes.length; i++) {"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            frame = iframes[i];"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            fw = frame.offsetWidth;"

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            fh = frame.offsetHeight;"

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            if (fw >= fh && fw > (sWidth - padding)) {"

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                frame.style.width = sWidth - padding;"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                frame.style.height = ((sWidth - padding) * fh/fw).toString();"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            }"

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        }"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        document.addEventListener(\'click\', function (event) {"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            if (event.target instanceof HTMLImageElement) {"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                event.preventDefault();"

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                event.stopPropagation();"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            }"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        }, false);"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    };"

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    </script>"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</head>"

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<body>"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    <strong class=\'title\'> "

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " </strong> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body>"

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</html>"

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->n:Z

    .line 431
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "searchTerms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 432
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    invoke-static {v1, v2, v0}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Lcom/helpshift/support/Faq;Ljava/util/ArrayList;)Lcom/helpshift/support/Faq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Lcom/helpshift/support/Faq;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 449
    iget v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->r:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 454
    :pswitch_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j()V

    goto :goto_0

    .line 451
    :pswitch_1
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->i()V

    goto :goto_0

    .line 457
    :pswitch_2
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->n()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/e$k;->hs__mark_yes_no_question:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/e$k;->hs__question_helpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/e$k;->hs__question_unhelpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->o()V

    .line 483
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 488
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->QUESTION_FOOTER:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/support/c/c;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/c/b;

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0}, Lcom/helpshift/support/c/b;->a()Lcom/helpshift/support/c/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lcom/helpshift/support/Faq;)V
    .locals 6

    .line 233
    iput-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    .line 234
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b(Lcom/helpshift/support/Faq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/support/webkit/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 411
    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b(Z)V

    .line 412
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/webkit/CustomWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 418
    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b(Z)V

    .line 419
    iget-object v1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    iget v1, v1, Lcom/helpshift/support/Faq;->f:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(I)V

    .line 420
    iget-boolean v1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->n:Z

    if-eqz v1, :cond_0

    .line 421
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->n:Z

    goto :goto_0

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->g()V

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/webkit/CustomWebView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 497
    iget-object v1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    if-eqz v1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    invoke-virtual {v0}, Lcom/helpshift/support/Faq;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method f()V
    .locals 3

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 505
    iget-object v2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    invoke-virtual {v2}, Lcom/helpshift/support/Faq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nt"

    .line 506
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/util/n;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->READ_FAQ:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onAttach(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/helpshift/support/d;

    invoke-direct {v0, p1}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->d:Lcom/helpshift/support/d;

    .line 88
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Landroid/content/Context;)V

    .line 89
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->p:Lcom/helpshift/support/d/c;

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/e$f;->helpful_button:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 364
    invoke-direct {p0, v2}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Z)V

    .line 365
    invoke-direct {p0, v2}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(I)V

    .line 366
    iget p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 367
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 369
    invoke-virtual {p1}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/helpshift/support/d/c;->h()V

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/e$f;->unhelpful_button:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 374
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Z)V

    const/4 p1, -0x1

    .line 375
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(I)V

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/e$f;->contact_us_button:I

    if-ne p1, v0, :cond_3

    .line 377
    iget-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->p:Lcom/helpshift/support/d/c;

    if-eqz p1, :cond_3

    .line 378
    iget p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b:I

    if-ne p1, v2, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a()Lcom/helpshift/support/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 381
    invoke-interface {p1, v0}, Lcom/helpshift/support/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_2
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 386
    invoke-virtual {p1}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/helpshift/support/d/c;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 167
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "decomp"

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->q:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 109
    sget p3, Lcom/helpshift/e$h;->hs__single_question_fragment:I

    .line 110
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->s:Z

    if-eqz v0, :cond_0

    .line 111
    sget p3, Lcom/helpshift/e$h;->hs__single_question_layout_with_cardview:I

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;)V

    .line 221
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Lcom/helpshift/support/webkit/CustomWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 189
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcom/helpshift/support/fragments/FaqFlowFragment;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Lcom/helpshift/support/fragments/FaqFlowFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/FaqFlowFragment;->a(Z)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Lcom/helpshift/support/webkit/CustomWebView;->onResume()V

    .line 198
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_1
    sget v0, Lcom/helpshift/e$k;->hs__question_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b(Ljava/lang/String;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->k:Lcom/helpshift/support/Faq;

    invoke-virtual {v0}, Lcom/helpshift/support/Faq;->a()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a:Z

    if-nez v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->f()V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStart()V

    .line 213
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStop()V

    .line 227
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    sget v0, Lcom/helpshift/e$k;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 120
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    sget p2, Lcom/helpshift/e$f;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/helpshift/support/webkit/CustomWebView;

    iput-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e:Lcom/helpshift/support/webkit/CustomWebView;

    .line 123
    iget-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v0, Lcom/helpshift/support/webkit/b;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/helpshift/support/webkit/b;-><init>(Landroid/content/Context;Lcom/helpshift/support/webkit/b$a;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/support/webkit/CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 126
    sget v0, Lcom/helpshift/e$f;->faq_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->e:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v2, Lcom/helpshift/support/webkit/a;

    invoke-direct {v2, p2, v0}, Lcom/helpshift/support/webkit/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/support/webkit/CustomWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 129
    sget p2, Lcom/helpshift/e$f;->helpful_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->h:Landroid/widget/Button;

    .line 130
    iget-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->h:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget p2, Lcom/helpshift/e$f;->unhelpful_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->i:Landroid/widget/Button;

    .line 133
    iget-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->i:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget p2, Lcom/helpshift/e$f;->question_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->f:Landroid/view/View;

    .line 136
    sget p2, Lcom/helpshift/e$f;->question_footer_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->g:Landroid/widget/TextView;

    .line 138
    sget p2, Lcom/helpshift/e$f;->contact_us_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j:Landroid/widget/Button;

    .line 139
    iget-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    .line 144
    iget-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->h:Landroid/widget/Button;

    sget v0, Lcom/helpshift/e$k;->hs__mark_yes:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 145
    iget-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->i:Landroid/widget/Button;

    sget v0, Lcom/helpshift/e$k;->hs__mark_no:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 146
    iget-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j:Landroid/widget/Button;

    sget v0, Lcom/helpshift/e$k;->hs__contact_us_btn:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 149
    :cond_0
    iget p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 150
    iget-object p2, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/e$k;->hs__send_anyway:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "questionPublishId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "support_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->d:Lcom/helpshift/support/d;

    new-instance v2, Lcom/helpshift/support/fragments/SingleQuestionFragment$b;

    invoke-direct {v2, p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment$b;-><init>(Lcom/helpshift/support/fragments/SingleQuestionFragment;)V

    new-instance v3, Lcom/helpshift/support/fragments/SingleQuestionFragment$a;

    invoke-direct {v3, p0}, Lcom/helpshift/support/fragments/SingleQuestionFragment$a;-><init>(Lcom/helpshift/support/fragments/SingleQuestionFragment;)V

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Z)V

    .line 162
    sget p2, Lcom/helpshift/e$f;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->o:Landroid/view/View;

    return-void
.end method
