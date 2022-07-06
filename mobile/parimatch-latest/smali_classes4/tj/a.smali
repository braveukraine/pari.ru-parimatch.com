.class public final synthetic Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic d:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/a;->d:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Ltj/a;->d:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->a(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
