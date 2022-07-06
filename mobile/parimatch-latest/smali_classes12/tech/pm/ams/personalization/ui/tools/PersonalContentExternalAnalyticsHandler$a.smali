.class public final Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/personalization/ui/PersonalContentView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/PersonalContentView;Z)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/PersonalContentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->a:Ltech/pm/ams/personalization/ui/PersonalContentView;

    .line 3
    iput-boolean p2, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->a:Ltech/pm/ams/personalization/ui/PersonalContentView;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->a:Ltech/pm/ams/personalization/ui/PersonalContentView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->b:Z

    iget-boolean p1, p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->a:Ltech/pm/ams/personalization/ui/PersonalContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PersonalContentAttachData(view="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->a:Ltech/pm/ams/personalization/ui/PersonalContentView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
