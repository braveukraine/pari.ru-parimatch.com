.class public interface abstract Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract description(Ljava/lang/String;)Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "arg_description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract source(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;)Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;
    .param p1    # Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
