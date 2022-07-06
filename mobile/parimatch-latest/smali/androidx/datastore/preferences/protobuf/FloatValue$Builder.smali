.class public final Landroidx/datastore/preferences/protobuf/FloatValue$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FloatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/FloatValue;",
        "Landroidx/datastore/preferences/protobuf/FloatValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FloatValueOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FloatValue;->l()Landroidx/datastore/preferences/protobuf/FloatValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/FloatValue$a;)V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FloatValue;->l()Landroidx/datastore/preferences/protobuf/FloatValue;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/datastore/preferences/protobuf/FloatValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/FloatValue;->n(Landroidx/datastore/preferences/protobuf/FloatValue;)V

    return-object p0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FloatValue;->getValue()F

    move-result v0

    return v0
.end method

.method public setValue(F)Landroidx/datastore/preferences/protobuf/FloatValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/FloatValue;->m(Landroidx/datastore/preferences/protobuf/FloatValue;F)V

    return-object p0
.end method
