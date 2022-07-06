.class public interface abstract Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/description/VipDescriptionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Ltech/pm/ams/vip/ui/description/VipDescriptionComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;
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
            "Ltech/pm/ams/vip/ui/description/VipDescriptionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract status(Ltech/pm/ams/vip/domain/VipUserStatus;)Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
