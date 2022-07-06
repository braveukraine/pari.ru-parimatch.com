.class public final Lio/sentry/instrumentation/file/FileOutputStreamInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final append:Z

.field public final delegate:Ljava/io/FileOutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isSendDefaultPii:Z

.field public final span:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;ZLio/sentry/ISpan;Ljava/io/FileOutputStream;Z)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->file:Ljava/io/File;

    .line 3
    iput-boolean p2, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->append:Z

    .line 4
    iput-object p3, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->span:Lio/sentry/ISpan;

    .line 5
    iput-object p4, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->delegate:Ljava/io/FileOutputStream;

    .line 6
    iput-boolean p5, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->isSendDefaultPii:Z

    return-void
.end method
