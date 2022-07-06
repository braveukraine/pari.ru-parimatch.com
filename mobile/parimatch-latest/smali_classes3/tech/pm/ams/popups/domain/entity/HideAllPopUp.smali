.class public final Ltech/pm/ams/popups/domain/entity/HideAllPopUp;
.super Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/popups/domain/entity/HideAllPopUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/popups/domain/entity/HideAllPopUp;

    invoke-direct {v0}, Ltech/pm/ams/popups/domain/entity/HideAllPopUp;-><init>()V

    sput-object v0, Ltech/pm/ams/popups/domain/entity/HideAllPopUp;->INSTANCE:Ltech/pm/ams/popups/domain/entity/HideAllPopUp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
