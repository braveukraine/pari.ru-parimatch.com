.class public final Landroidx/datastore/preferences/protobuf/BoolValue$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/BoolValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BoolValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/BoolValue;",
        "Landroidx/datastore/preferences/protobuf/BoolValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/BoolValueOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BoolValue;->l()Landroidx/datastore/preferences/protobuf/BoolValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/BoolValue$a;)V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BoolValue;->l()Landroidx/datastore/preferences/protobuf/BoolValue;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/datastore/preferences/protobuf/BoolValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/BoolValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BoolValue;->n(Landroidx/datastore/preferences/protobuf/BoolValue;)V

    return-object p0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/BoolValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/BoolValue;->getValue()Z

    move-result v0

    return v0
.end method

.method public setValue(Z)Landroidx/datastore/preferences/protobuf/BoolValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/BoolValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/BoolValue;->m(Landroidx/datastore/preferences/protobuf/BoolValue;Z)V

    return-object p0
.end method
