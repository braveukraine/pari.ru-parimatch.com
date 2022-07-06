.class public final Ltech/pm/ams/search/SearchEvent$OnSearchEditTextClicked;
.super Ltech/pm/ams/search/SearchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/search/SearchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnSearchEditTextClicked"
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/search/SearchEvent$OnSearchEditTextClicked;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/search/SearchEvent$OnSearchEditTextClicked;

    invoke-direct {v0}, Ltech/pm/ams/search/SearchEvent$OnSearchEditTextClicked;-><init>()V

    sput-object v0, Ltech/pm/ams/search/SearchEvent$OnSearchEditTextClicked;->INSTANCE:Ltech/pm/ams/search/SearchEvent$OnSearchEditTextClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/search/SearchEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
