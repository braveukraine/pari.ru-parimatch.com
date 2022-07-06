.class public final Lzendesk/chat/DepartmentSelection$2;
.super Lzendesk/chat/DepartmentSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DepartmentSelection;->byDepartmentId(J)Lzendesk/chat/DepartmentSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$departmentId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzendesk/chat/DepartmentSelection$2;->val$departmentId:J

    invoke-direct {p0}, Lzendesk/chat/DepartmentSelection;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectedDepartmentId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/DepartmentSelection$2;->val$departmentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
