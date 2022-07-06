.class public final Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;
.super Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LicenceNotFound"
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;

    invoke-direct {v0}, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;-><init>()V

    sput-object v0, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;->INSTANCE:Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
