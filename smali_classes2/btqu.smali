.class public final Lbtqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctjg;

.field public final b:Lctqc;

.field public final c:Lctqc;

.field public final d:Ljava/util/Map;

.field public final e:Lctqh;

.field public final f:Lctqh;

.field public g:Lctqd;

.field private final h:Lctjg;


# direct methods
.method public constructor <init>(Lctjg;Lctjg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbtqu;->a:Lctjg;

    .line 11
    .line 12
    iput-object p2, p0, Lbtqu;->h:Lctjg;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p1, p2, p1, p2}, Lctql;->d(IIII)Lctqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbtqu;->b:Lctqc;

    .line 21
    .line 22
    invoke-static {p1, p2, p1, p2}, Lctql;->d(IIII)Lctqc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbtqu;->c:Lctqc;

    .line 27
    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbtqu;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p2, Lctqe;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lctqe;-><init>(Lctqh;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbtqu;->e:Lctqh;

    .line 41
    .line 42
    new-instance p2, Lctqe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lctqe;-><init>(Lctqh;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbtqu;->f:Lctqh;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lctqc;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtqu;->h:Lctjg;

    .line 9
    .line 10
    new-instance v1, Lbsdx;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v3, v2}, Lbsdx;-><init>(Lctqc;Ljava/lang/Object;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, p2, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    .line 27
    throw p2
.end method
