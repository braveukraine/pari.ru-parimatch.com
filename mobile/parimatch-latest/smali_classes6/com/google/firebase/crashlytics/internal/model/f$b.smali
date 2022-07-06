.class public final Lcom/google/firebase/crashlytics/internal/model/f$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field public g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field public h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field public i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field public j:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/f$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    .line 3
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/f;

    .line 4
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->b:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lcom/google/firebase/crashlytics/internal/model/f;->c:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->c:Ljava/lang/Long;

    .line 10
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->d:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->d:Ljava/lang/Long;

    .line 12
    iget-boolean p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->e:Z

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->e:Ljava/lang/Boolean;

    .line 14
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 16
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 18
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 20
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 22
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/f;->j:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 23
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->j:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 24
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/model/f;->k:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " identifier"

    .line 3
    invoke-static {v1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " startedAt"

    .line 5
    invoke-static {v1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " crashed"

    .line 7
    invoke-static {v1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    if-nez v2, :cond_4

    const-string v2, " app"

    .line 9
    invoke-static {v1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " generatorType"

    .line 11
    invoke-static {v1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/f;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->c:Ljava/lang/Long;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->e:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->j:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/f$b;->k:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;ILcom/google/firebase/crashlytics/internal/model/f$a;)V

    return-object v1

    .line 17
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object p0
.end method

.method public setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object p0
.end method

.method public setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public setEvents(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->j:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object p0
.end method

.method public setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    const-string v0, "Null generator"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    const-string v0, "Null identifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOs(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object p0
.end method

.method public setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public setUser(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    return-object p0
.end method
