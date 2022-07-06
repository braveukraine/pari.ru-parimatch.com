.class public final Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->a:Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

    return-void
.end method


# virtual methods
.method public build()Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->b:Lkotlin/jvm/functions/Function1;

    const-class v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->d:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    const-class v1, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;

    iget-object v3, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->a:Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

    iget-object v4, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->c:Ljava/lang/String;

    iget-object v6, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->d:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;-><init>(Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$a;)V

    return-object v0
.end method

.method public contentPageStyle(Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    iput-object p1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->d:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    return-object p0
.end method

.method public contentPageUrl(Ljava/lang/String;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
