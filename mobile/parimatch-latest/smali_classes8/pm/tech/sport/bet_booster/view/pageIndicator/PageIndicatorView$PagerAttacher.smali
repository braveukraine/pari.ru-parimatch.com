.class public interface abstract Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PagerAttacher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachToPager(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Ljava/lang/Object;)V
    .param p1    # Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract detachFromPager()V
.end method
