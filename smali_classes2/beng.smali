.class public final Lbeng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelg;

.field public static final d:Lbelk;

.field public static final e:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->bg:Lbele;

    .line 4
    .line 5
    const-string v2, "TransportationLoggerNativeJniInvocations"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbeng;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v2, "TransportationLoggerNumLogEventsPerBatch"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbeng;->b:Lbelf;

    .line 21
    .line 22
    new-instance v0, Lbelg;

    .line 23
    .line 24
    const-string v2, "TransportationLoggerReadStorageResultSizeBytes"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbeng;->c:Lbelg;

    .line 30
    .line 31
    new-instance v0, Lbelk;

    .line 32
    .line 33
    sget-object v1, Lbele;->bg:Lbele;

    .line 34
    .line 35
    const-string v2, "TransportationLoggerReadStorageLatency"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbeng;->d:Lbelk;

    .line 41
    .line 42
    new-instance v0, Lbelf;

    .line 43
    .line 44
    const-string v2, "TransportationLoggerDiskFlushResult"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbeng;->e:Lbelf;

    .line 50
    .line 51
    return-void
.end method
