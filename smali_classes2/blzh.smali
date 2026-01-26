.class public final Lblzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzb;
.implements Lawtd;


# static fields
.field private static final a:Lblud;


# instance fields
.field private final b:Lblsd;

.field private final c:Lawsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblud;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lblud;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblzh;->a:Lblud;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawsu;Lbklg;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lbklg;->c:Lchqo;

    .line 5
    .line 6
    new-instance v1, Lblzg;

    .line 7
    .line 8
    sget-object v2, Lawsx;->i:Lawsx;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lbspc;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbspc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, p3, v2, p1, v3}, Lawsz;-><init>(ILawsx;Lawsu;Lbspc;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lblzh;->c:Lawsz;

    .line 19
    .line 20
    new-instance p1, Lblsd;

    .line 21
    .line 22
    sget-object p3, Laiyw;->a:Laiyw;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v1, Lbluh;->a:Lbluh;

    .line 29
    .line 30
    sget-object v2, Lblzh;->a:Lblud;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, v3}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Laiyw;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, Laiyw;->c:Laiyu;

    .line 49
    .line 50
    iget p2, v1, Laiyw;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr p2, v3

    .line 54
    iput p2, v1, Laiyw;->b:I

    .line 55
    .line 56
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Laiyw;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0, v2, v3}, Lblsd;-><init>(Laiyw;Lchqo;Lblud;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lblzh;->b:Lblsd;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lblzh;->c:Lawsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawsz;->p()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lawsn;->a(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(Lblud;)Lbluc;
    .locals 2

    .line 1
    iget-object v0, p0, Lblzh;->c:Lawsz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbpih;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lbpih;->X()Lbluc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(Lblud;Lbluc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblzh;->c:Lawsz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbpih;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lbpih;-><init>(Lbluc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Lblud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblzh;->b:Lblsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lblzh;->f(Lblud;Lbluc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lblud;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lblzh;->c(Lblud;)Lbluc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final k(Lbluc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblzh;->b:Lblsd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final declared-synchronized nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblzh;->c:Lawsz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lawsz;->r()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final sL()Lcmmg;
    .locals 1

    .line 1
    sget-object v0, Lcmmg;->bF:Lcmmg;

    .line 2
    .line 3
    return-object v0
.end method
