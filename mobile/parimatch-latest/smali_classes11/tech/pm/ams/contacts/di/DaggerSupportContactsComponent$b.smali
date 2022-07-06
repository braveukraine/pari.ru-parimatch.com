.class public final Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltech/pm/ams/contacts/di/SupportContactsComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    const-class v1, Ltech/pm/ams/contacts/di/SupportContactsDependency;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;->b:Lkotlin/jvm/functions/Function1;

    const-class v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;

    iget-object v1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    iget-object v2, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$a;)V

    return-object v0
.end method

.method public dependency(Ltech/pm/ams/contacts/di/SupportContactsDependency;)Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/contacts/di/SupportContactsDependency;

    iput-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;->a:Ltech/pm/ams/contacts/di/SupportContactsDependency;

    return-object p0
.end method

.method public output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent$b;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
