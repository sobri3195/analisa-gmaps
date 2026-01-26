.class public final Lahev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazra;

.field static final b:Lazrd;

.field public static final c:Lazrd;

.field public static final d:Lazra;

.field public static final e:Lazra;

.field public static final f:[Lazrj;


# instance fields
.field public final g:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "federated_learning_training_scheduled"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahev;->a:Lazra;

    .line 11
    .line 12
    new-instance v1, Lazrd;

    .line 13
    .line 14
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 15
    .line 16
    const-string v3, "federated_learning_schedule_call_time_secs"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lahev;->b:Lazrd;

    .line 22
    .line 23
    new-instance v3, Lazrd;

    .line 24
    .line 25
    const-string v4, "federated_learning_task_registration_key"

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lahev;->c:Lazrd;

    .line 31
    .line 32
    new-instance v4, Lazra;

    .line 33
    .line 34
    const-string v5, "federated_learning_task_metered_data_key"

    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lahev;->d:Lazra;

    .line 40
    .line 41
    new-instance v5, Lazra;

    .line 42
    .line 43
    const-string v6, "federated_learning_task_executed_key"

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lahev;->e:Lazra;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    new-array v2, v2, [Lazrj;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v0, v2, v6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v5, v2, v0

    .line 67
    .line 68
    sput-object v2, Lahev;->f:[Lazrj;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahev;->g:Lazqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahev;->g:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lahev;->f:[Lazrj;

    .line 4
    .line 5
    const-string v2, "federated_learning_"

    .line 6
    .line 7
    const-string v3, "federated_learning"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lazqu;->B(Ljava/lang/String;[Lazrj;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
