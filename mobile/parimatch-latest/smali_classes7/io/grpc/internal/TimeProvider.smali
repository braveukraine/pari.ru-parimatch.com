.class public interface abstract Lio/grpc/internal/TimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/TimeProvider$a;

    invoke-direct {v0}, Lio/grpc/internal/TimeProvider$a;-><init>()V

    sput-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    return-void
.end method


# virtual methods
.method public abstract currentTimeNanos()J
.end method
