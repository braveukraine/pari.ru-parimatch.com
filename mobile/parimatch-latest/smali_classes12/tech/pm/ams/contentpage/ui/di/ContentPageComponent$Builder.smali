.class public interface abstract Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contentPageStyle(Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    .param p1    # Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contentPageUrl(Ljava/lang/String;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
