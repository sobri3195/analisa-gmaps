.class public final Lahdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lahdu;

.field public static final b:Lazre;


# instance fields
.field public c:Lbkkq;

.field public d:Lbkkq;

.field public e:I

.field public f:I

.field public final g:[J

.field public final h:Lazqu;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:I

.field public final k:Lawwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazre;

    .line 2
    .line 3
    const-string v1, "savedLocationShiftCoefficients"

    .line 4
    .line 5
    sget-object v2, Lazre;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahdu;->b:Lazre;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazqu;Lawwe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lahdu;->j:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iput-object v0, p0, Lahdu;->g:[J

    .line 11
    .line 12
    iput-object p1, p0, Lahdu;->h:Lazqu;

    .line 13
    .line 14
    iput-object p2, p0, Lahdu;->k:Lawwe;

    .line 15
    .line 16
    iput-object p3, p0, Lahdu;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lahdu;->c(Lazqu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized b(Lazqu;Lawwe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lahdu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lahdu;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lahdu;-><init>(Lazqu;Lawwe;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lahdu;->a:Lahdu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method private final declared-synchronized c(Lazqu;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lahdu;->b:Lazre;

    .line 3
    .line 4
    sget-object v1, Lcelu;->a:Lcelu;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcelu;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lahdu;->a(Lcelu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object p1, p0, Lahdu;->g:[J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    aput-wide v1, p1, v0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/32 v4, 0xf4240

    .line 33
    .line 34
    .line 35
    aput-wide v4, p1, v3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-wide v1, p1, v3

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    aput-wide v1, p1, v6

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    aput-wide v1, p1, v6

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-wide v4, p1, v1

    .line 48
    .line 49
    iput v0, p0, Lahdu;->e:I

    .line 50
    .line 51
    iput v0, p0, Lahdu;->f:I

    .line 52
    .line 53
    iput v3, p0, Lahdu;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Lcelu;)V
    .locals 4

    .line 1
    iget v0, p1, Lcelu;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aY(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput v0, p0, Lahdu;->j:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x6

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lahdu;->g:[J

    .line 17
    .line 18
    iget-object v2, p1, Lcelu;->d:Lcmgd;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcmgd;->a(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    aput-wide v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, Lcelu;->f:I

    .line 30
    .line 31
    iput v0, p0, Lahdu;->f:I

    .line 32
    .line 33
    iget v0, p1, Lcelu;->g:I

    .line 34
    .line 35
    iput v0, p0, Lahdu;->e:I

    .line 36
    .line 37
    iget-object v0, p1, Lcelu;->e:Lcpgq;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcpgq;->a:Lcpgq;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lcpgq;->c:I

    .line 44
    .line 45
    iget-object p1, p1, Lcelu;->e:Lcpgq;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcpgq;->a:Lcpgq;

    .line 50
    .line 51
    :cond_3
    iget p1, p1, Lcpgq;->d:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Lbkkq;->B(II)Lbkkq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lahdu;->c:Lbkkq;

    .line 58
    .line 59
    return-void
.end method
