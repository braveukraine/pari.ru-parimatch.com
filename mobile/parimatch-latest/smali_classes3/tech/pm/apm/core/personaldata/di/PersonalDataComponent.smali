.class public interface abstract Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;",
        "",
        "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;",
        "fragment",
        "",
        "inject",
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/personaldata/di/PersonalDataScope;
.end annotation


# virtual methods
.method public abstract inject(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V
    .param p1    # Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V
    .param p1    # Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
