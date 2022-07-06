.class public final Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ltech/pm/ams/common/contracts/ApplicationContract;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/contacts/di/SupportContactsDependency;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$d;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$d;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    invoke-interface {v0}, Ltech/pm/ams/contacts/di/SupportContactsDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object v0
.end method
