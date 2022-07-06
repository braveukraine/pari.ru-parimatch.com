.class public final Ltech/pm/ams/contacts/di/SupportContactsEvent$OnBackClicked;
.super Ltech/pm/ams/contacts/di/SupportContactsEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contacts/di/SupportContactsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBackClicked"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/contacts/di/SupportContactsEvent$OnBackClicked;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/contacts/di/SupportContactsEvent$OnBackClicked;

    invoke-direct {v0}, Ltech/pm/ams/contacts/di/SupportContactsEvent$OnBackClicked;-><init>()V

    sput-object v0, Ltech/pm/ams/contacts/di/SupportContactsEvent$OnBackClicked;->INSTANCE:Ltech/pm/ams/contacts/di/SupportContactsEvent$OnBackClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/contacts/di/SupportContactsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
