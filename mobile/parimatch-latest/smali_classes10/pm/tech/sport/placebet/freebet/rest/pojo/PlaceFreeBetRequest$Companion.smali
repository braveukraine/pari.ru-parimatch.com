.class public final Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest$$serializer;->INSTANCE:Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest$$serializer;

    return-object v0
.end method
