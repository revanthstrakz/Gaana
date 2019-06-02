.class public interface abstract Lcom/gaana/lrc/ILrcView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/lrc/ILrcView$LrcViewListener;
    }
.end annotation


# virtual methods
.method public abstract seekLrcToTime(J)V
.end method

.method public abstract setListener(Lcom/gaana/lrc/ILrcView$LrcViewListener;)V
.end method

.method public abstract setLrc(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;)V"
        }
    .end annotation
.end method
