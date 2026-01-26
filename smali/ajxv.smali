.class public final Lajxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyf;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final b:Laypr;

.field private final c:Laypr;

.field private final d:Laypr;

.field private final e:Lawtn;

.field private final f:Lbbap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcfex;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcfex;->b:Lcfex;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcfex;->c:Lcfex;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lajxv;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laypr;Laypr;Laypr;Laypr;Lawtn;Lbbap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajxv;->b:Laypr;

    .line 20
    .line 21
    iput-object p3, p0, Lajxv;->c:Laypr;

    .line 22
    .line 23
    iput-object p4, p0, Lajxv;->d:Laypr;

    .line 24
    .line 25
    iput-object p5, p0, Lajxv;->e:Lawtn;

    .line 26
    .line 27
    iput-object p6, p0, Lajxv;->f:Lbbap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcfex;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lajxv;->e:Lawtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtn;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lajxv;->b()Lctgy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcthh;

    .line 12
    .line 13
    check-cast v1, Lctgq;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v3}, Lcthh;-><init>(Lctgq;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lajym;

    .line 32
    .line 33
    invoke-interface {v4}, Lajym;->b()Lcfex;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    check-cast v1, Lajym;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lajym;->a(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3
    invoke-static {v0}, Lavuc;->hC(Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final b()Lctgy;
    .locals 4

    .line 1
    iget-object v0, p0, Lajxv;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcopj;

    .line 8
    .line 9
    iget-object v1, v1, Lcopj;->z:Lcopi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcopi;->a:Lcopi;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcopi;->b:Lcmgj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcopj;

    .line 31
    .line 32
    iget-object v1, v0, Lcopj;->y:Lcmgj;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lajvo;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, Lajvo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lctgx;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v0, v1, v3}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lajvo;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lajvo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lctgq;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, v2, v3, v0}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final c()Lctnt;
    .locals 3

    .line 1
    iget-object v0, p0, Lajxv;->e:Lawtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtn;->h()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladgw;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajxv;->d:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgbp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgbp;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajxv;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcopj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcopj;->G:Z

    .line 10
    .line 11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajxv;->d:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgbp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgbp;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajxv;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcopj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcopj;->F:Z

    .line 10
    .line 11
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajxv;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpeo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpeo;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajxv;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpeo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpeo;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final j()Lavuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxv;->f:Lbbap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbap;->C()Lawrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lawrt;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lajxx;->a:Lajxx;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcszh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lajya;->a:Lajya;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lajxv;->e:Lawtn;

    .line 32
    .line 33
    invoke-interface {v0}, Lawtn;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lajya;->a:Lajya;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, Lajxy;->a:Lajxy;

    .line 43
    .line 44
    return-object v0
.end method
