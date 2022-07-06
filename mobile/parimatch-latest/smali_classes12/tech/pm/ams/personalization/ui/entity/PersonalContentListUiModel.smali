.class public abstract Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;->a:I

    .line 3
    iput p2, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;->b:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;->a:I

    return v0
.end method

.method public abstract isSmallCard()Z
.end method
