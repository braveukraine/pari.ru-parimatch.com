.class public abstract Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;,
        Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;->a:J

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;->a:J

    return-wide v0
.end method
