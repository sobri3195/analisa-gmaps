.class public abstract Lcca;
.super Leoz;
.source "PG"

# interfaces
.implements Lerk;
.implements Leig;
.implements Leox;


# instance fields
.field private a:Lcfk;

.field private b:Z

.field private c:Lcbh;

.field private d:Lcbk;

.field public e:Lcdb;

.field public f:Lctdp;

.field public g:Z

.field public h:Lctmt;

.field public i:Z

.field private j:Lcbj;

.field private k:Lcbi;

.field private l:J

.field private m:Lccp;

.field private n:J

.field private o:Lbmzw;

.field private p:Lbin;

.field private q:Lbks;

.field private r:Lbhc;


# direct methods
.method public constructor <init>(Lctdp;ZLbin;Lcdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcca;->e:Lcdb;

    .line 5
    .line 6
    iput-object p1, p0, Lcca;->f:Lctdp;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcca;->g:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcca;->p:Lbin;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcca;->l:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcca;->n:J

    .line 22
    .line 23
    return-void
.end method

.method private final A(Lejq;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Leae;->s:Leae;

    .line 2
    .line 3
    invoke-static {v0}, Leij;->I(Leoy;)Lelo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lelo;->l(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcca;->l:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, La;->aX(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcca;->n:J

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3}, La;->aG(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcca;->n:J

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcca;->l:J

    .line 42
    .line 43
    invoke-direct {p0}, Lcca;->T()Lbhc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcca;->n:J

    .line 48
    .line 49
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lalxa;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lalxa;->a(Lejq;J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcca;->h()Lctmt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcbm;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p2, p3, v1}, Lcbm;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final B(Lejq;Lejq;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcca;->r:Lbhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbhc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbhc;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcca;->r:Lbhc;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcca;->T()Lbhc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lalxa;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lalxa;->a(Lejq;J)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p2, Lejq;->c:J

    .line 27
    .line 28
    invoke-static {v4, v5, p3, p4}, La;->aX(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide v2, p0, Lcca;->n:J

    .line 33
    .line 34
    iget-object p4, p0, Lcca;->f:Lctdp;

    .line 35
    .line 36
    iget p1, p1, Lejq;->i:I

    .line 37
    .line 38
    new-instance v0, Lejy;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lejy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lcca;->i:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcca;->h:Lctmt;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p4, 0x6

    .line 65
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v1, p4}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcca;->h:Lctmt;

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lcca;->F()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Leij;->I(Leoy;)Lelo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2, v3}, Lelo;->l(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcca;->l:J

    .line 86
    .line 87
    invoke-direct {p0}, Lcca;->h()Lctmt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p4, Lcbn;

    .line 92
    .line 93
    invoke-direct {p4, p2, p3}, Lcbn;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p4}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcca;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcca;->h:Lctmt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-static {v1, v2, v3, v4}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcca;->h:Lctmt;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Libh;

    .line 25
    .line 26
    invoke-direct {v4, p0, v3, v0}, Libh;-><init>(Lcca;Lctbw;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v3, v2, v4, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final G(Lejq;JLbmzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcca;->k:Lcbi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcbi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcca;->k:Lcbi;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lcbi;->a:Lejq;

    .line 13
    .line 14
    iput-wide p2, v0, Lcbi;->b:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p4, Lbmzw;->a:J

    .line 19
    .line 20
    iput-object v0, p0, Lcca;->q:Lbks;

    .line 21
    .line 22
    return-void
.end method

.method private final T()Lbhc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcca;->r:Lbhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final e()Lcbh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcca;->c:Lcbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcbh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcbh;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcca;->c:Lcbh;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final h()Lctmt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcca;->h:Lctmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcca;->e()Lcbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcbh;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcbh;->a:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcca;->q:Lbks;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic u(Lcca;Lejq;JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcca;->j:Lcbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcbj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcbj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcca;->j:Lcbj;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lcbj;->a:Lejq;

    .line 13
    .line 14
    iput-wide p2, v0, Lcbj;->b:J

    .line 15
    .line 16
    iget-object p1, p0, Lcca;->o:Lbmzw;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lbmzw;

    .line 21
    .line 22
    iget-object p2, p0, Lcca;->e:Lcdb;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbmzw;-><init>(Lcdb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcca;->o:Lbmzw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    and-int/lit8 p2, p6, 0x4

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-wide/16 p4, 0x0

    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Lcca;->e:Lcdb;

    .line 37
    .line 38
    iput-object p2, p1, Lbmzw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-wide p4, p1, Lbmzw;->a:J

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v0, Lcbj;->c:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcca;->q:Lbks;

    .line 46
    .line 47
    return-void
.end method

.method private final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcca;->d:Lcbk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcbk;

    .line 6
    .line 7
    invoke-direct {v0}, Lcbk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcca;->d:Lcbk;

    .line 11
    .line 12
    :cond_0
    iput-wide p1, v0, Lcbk;->a:J

    .line 13
    .line 14
    iput-object v0, p0, Lcca;->q:Lbks;

    .line 15
    .line 16
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcca;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcca;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcca;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcca;->r:Lbhc;

    .line 13
    .line 14
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcca;->h()Lctmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbl;->a:Lcbl;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(Lbla;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcca;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcca;->i:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcca;->F()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcca;->h()Lctmt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcoiy;Leji;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcca;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_2f

    .line 10
    .line 11
    iget-object v3, v0, Lcca;->m:Lccp;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lccp;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lccp;-><init>(Lcca;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcca;->m:Lccp;

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lcca;->m:Lccp;

    .line 23
    .line 24
    if-eqz v4, :cond_2f

    .line 25
    .line 26
    iget-object v3, v4, Lccp;->d:Lbla;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lccp;->a()Lccl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v4, Lccp;->d:Lbla;

    .line 35
    .line 36
    :cond_1
    iget-object v3, v4, Lccp;->d:Lbla;

    .line 37
    .line 38
    if-eqz v3, :cond_2e

    .line 39
    .line 40
    instance-of v5, v3, Lccl;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    check-cast v3, Lccl;

    .line 48
    .line 49
    iget-object v5, v1, Lcoiy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_2f

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    if-ge v10, v8, :cond_3

    .line 62
    .line 63
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Leif;

    .line 68
    .line 69
    invoke-static {v9}, Lblu;->n(Leif;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v5}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Leif;

    .line 85
    .line 86
    iget v8, v3, Lccl;->b:I

    .line 87
    .line 88
    add-int/lit8 v9, v8, -0x1

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v9, v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v8, v4, Lccp;->a:Lcca;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcca;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    move v8, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v8, v6

    .line 107
    :goto_1
    iput v8, v3, Lccl;->b:I

    .line 108
    .line 109
    sget-object v9, Leji;->a:Leji;

    .line 110
    .line 111
    if-ne v2, v9, :cond_6

    .line 112
    .line 113
    if-ne v8, v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Leif;->a()V

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v3, Lccl;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v6, v8

    .line 122
    :goto_2
    sget-object v8, Leji;->b:Leji;

    .line 123
    .line 124
    if-ne v2, v8, :cond_2f

    .line 125
    .line 126
    if-eq v6, v7, :cond_7

    .line 127
    .line 128
    iget-boolean v2, v3, Lccl;->a:Z

    .line 129
    .line 130
    if-eqz v2, :cond_2f

    .line 131
    .line 132
    iget v1, v1, Lcoiy;->a:I

    .line 133
    .line 134
    new-instance v7, Leie;

    .line 135
    .line 136
    invoke-direct {v7, v1}, Leie;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    invoke-virtual/range {v4 .. v9}, Lccp;->g(Leif;Leif;Leie;J)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Leie;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Leie;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    invoke-virtual {v4, v5, v2, v6, v7}, Lccp;->f(Leif;Leie;J)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, v5, Leif;->a:J

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, Lccp;->c(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-wide v6, v5, Leif;->a:J

    .line 162
    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    invoke-static/range {v4 .. v10}, Lccp;->h(Lccp;Leif;JJI)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    throw v6

    .line 172
    :cond_9
    instance-of v5, v3, Lccn;

    .line 173
    .line 174
    if-eqz v5, :cond_1d

    .line 175
    .line 176
    check-cast v3, Lccn;

    .line 177
    .line 178
    sget-object v5, Leji;->a:Leji;

    .line 179
    .line 180
    if-eq v2, v5, :cond_2f

    .line 181
    .line 182
    iget-object v5, v1, Lcoiy;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move v9, v10

    .line 189
    :goto_3
    if-ge v9, v8, :cond_b

    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object v12, v11

    .line 196
    check-cast v12, Leif;

    .line 197
    .line 198
    iget-wide v12, v12, Leif;->a:J

    .line 199
    .line 200
    iget-wide v14, v3, Lccn;->b:J

    .line 201
    .line 202
    cmp-long v12, v12, v14

    .line 203
    .line 204
    if-nez v12, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object v11, v6

    .line 211
    :goto_4
    check-cast v11, Leif;

    .line 212
    .line 213
    if-nez v11, :cond_f

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move v9, v10

    .line 220
    :goto_5
    if-ge v9, v8, :cond_d

    .line 221
    .line 222
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object v12, v11

    .line 227
    check-cast v12, Leif;

    .line 228
    .line 229
    iget-boolean v12, v12, Leif;->d:Z

    .line 230
    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    move-object v11, v6

    .line 238
    :goto_6
    check-cast v11, Leif;

    .line 239
    .line 240
    if-nez v11, :cond_e

    .line 241
    .line 242
    invoke-virtual {v4}, Lccp;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    iget-wide v8, v11, Leif;->a:J

    .line 247
    .line 248
    iput-wide v8, v3, Lccn;->b:J

    .line 249
    .line 250
    :cond_f
    sget-object v8, Leji;->b:Leji;

    .line 251
    .line 252
    const-string v12, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 253
    .line 254
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 255
    .line 256
    if-ne v2, v8, :cond_19

    .line 257
    .line 258
    iget-boolean v8, v11, Leif;->g:Z

    .line 259
    .line 260
    if-nez v8, :cond_16

    .line 261
    .line 262
    invoke-static {v11}, Lblu;->o(Leif;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_13

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move v7, v10

    .line 273
    :goto_7
    if-ge v7, v1, :cond_11

    .line 274
    .line 275
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object v9, v8

    .line 280
    check-cast v9, Leif;

    .line 281
    .line 282
    iget-boolean v9, v9, Leif;->d:Z

    .line 283
    .line 284
    if-eqz v9, :cond_10

    .line 285
    .line 286
    move-object v6, v8

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    :goto_8
    check-cast v6, Leif;

    .line 292
    .line 293
    if-nez v6, :cond_12

    .line 294
    .line 295
    invoke-virtual {v4}, Lccp;->b()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_12
    iget-wide v5, v6, Leif;->a:J

    .line 301
    .line 302
    iput-wide v5, v3, Lccn;->b:J

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_13
    iget-object v5, v4, Lccp;->a:Lcca;

    .line 307
    .line 308
    sget-object v6, Letu;->n:Ldqv;

    .line 309
    .line 310
    invoke-static {v5, v6}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Levf;

    .line 315
    .line 316
    invoke-static {v6, v7}, Lbla;->j(Levf;I)F

    .line 317
    .line 318
    .line 319
    move-result v19

    .line 320
    iget-object v14, v4, Lccp;->c:Lbmzw;

    .line 321
    .line 322
    if-eqz v14, :cond_15

    .line 323
    .line 324
    iget-object v5, v5, Lcca;->e:Lcdb;

    .line 325
    .line 326
    iget v1, v1, Lcoiy;->a:I

    .line 327
    .line 328
    new-instance v6, Leie;

    .line 329
    .line 330
    invoke-direct {v6, v1}, Leie;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v5, v6}, Lblu;->k(Leif;Lcdb;Leie;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    new-instance v6, Leie;

    .line 338
    .line 339
    invoke-direct {v6, v1}, Leie;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v5, v6}, Lblu;->m(Leif;Lcdb;Leie;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v17

    .line 346
    invoke-virtual/range {v14 .. v19}, Lbmzw;->d(JJF)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    const-wide v5, 0x7fffffff7fffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v5, v8

    .line 356
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmp-long v5, v5, v14

    .line 362
    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    invoke-virtual {v11}, Leif;->a()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v3, Lccn;->a:Leif;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v7, Leie;

    .line 374
    .line 375
    invoke-direct {v7, v1}, Leie;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move-object v6, v11

    .line 379
    invoke-virtual/range {v4 .. v9}, Lccp;->g(Leif;Leif;Leie;J)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Leie;

    .line 383
    .line 384
    invoke-direct {v5, v1}, Leie;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v6, v5, v8, v9}, Lccp;->f(Leif;Leie;J)V

    .line 388
    .line 389
    .line 390
    iget-wide v7, v6, Leif;->a:J

    .line 391
    .line 392
    invoke-virtual {v4, v7, v8}, Lccp;->c(J)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_14
    move-object v6, v11

    .line 397
    iput-boolean v7, v3, Lccn;->c:Z

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v2, "Touch slop detector not initialized."

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_16
    move-object v6, v11

    .line 409
    iget-object v1, v3, Lccn;->a:Leif;

    .line 410
    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    iget-wide v7, v3, Lccn;->b:J

    .line 414
    .line 415
    iget-object v5, v4, Lccp;->c:Lbmzw;

    .line 416
    .line 417
    if-eqz v5, :cond_17

    .line 418
    .line 419
    invoke-virtual {v4, v1, v7, v8, v5}, Lccp;->i(Leif;JLbmzw;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_19
    :goto_9
    move-object v6, v11

    .line 436
    :goto_a
    sget-object v1, Leji;->c:Leji;

    .line 437
    .line 438
    if-ne v2, v1, :cond_2f

    .line 439
    .line 440
    iget-boolean v1, v3, Lccn;->c:Z

    .line 441
    .line 442
    if-eqz v1, :cond_2f

    .line 443
    .line 444
    iget-boolean v1, v6, Leif;->g:Z

    .line 445
    .line 446
    if-eqz v1, :cond_1c

    .line 447
    .line 448
    iget-object v1, v3, Lccn;->a:Leif;

    .line 449
    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    iget-wide v2, v3, Lccn;->b:J

    .line 453
    .line 454
    iget-object v5, v4, Lccp;->c:Lbmzw;

    .line 455
    .line 456
    if-eqz v5, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v4, v1, v2, v3, v5}, Lccp;->i(Leif;JLbmzw;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_1c
    iput-boolean v10, v3, Lccn;->c:Z

    .line 475
    .line 476
    return-void

    .line 477
    :cond_1d
    instance-of v5, v3, Lccm;

    .line 478
    .line 479
    if-eqz v5, :cond_24

    .line 480
    .line 481
    check-cast v3, Lccm;

    .line 482
    .line 483
    sget-object v5, Leji;->c:Leji;

    .line 484
    .line 485
    if-ne v2, v5, :cond_2f

    .line 486
    .line 487
    iget-object v2, v1, Lcoiy;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    move v6, v10

    .line 494
    :goto_b
    if-ge v6, v5, :cond_1f

    .line 495
    .line 496
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Leif;

    .line 501
    .line 502
    iget-boolean v8, v8, Leif;->g:Z

    .line 503
    .line 504
    if-nez v8, :cond_1e

    .line 505
    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1e
    move v7, v10

    .line 510
    :cond_1f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    :goto_c
    if-ge v10, v5, :cond_23

    .line 515
    .line 516
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Leif;

    .line 521
    .line 522
    iget-boolean v6, v6, Leif;->d:Z

    .line 523
    .line 524
    if-eqz v6, :cond_22

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_20

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_20
    if-eqz v7, :cond_2f

    .line 534
    .line 535
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Leif;

    .line 540
    .line 541
    iget-object v5, v4, Lccp;->a:Lcca;

    .line 542
    .line 543
    iget v1, v1, Lcoiy;->a:I

    .line 544
    .line 545
    iget-object v5, v5, Lcca;->e:Lcdb;

    .line 546
    .line 547
    new-instance v6, Leie;

    .line 548
    .line 549
    invoke-direct {v6, v1}, Leie;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v5, v6}, Lblu;->k(Leif;Lcdb;Leie;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    iget-object v2, v3, Lccm;->a:Leif;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v8, Leie;

    .line 562
    .line 563
    invoke-direct {v8, v1}, Leie;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v5, v8}, Lblu;->k(Leif;Lcdb;Leie;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-static {v6, v7, v8, v9}, La;->aX(JJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    if-eqz v2, :cond_21

    .line 575
    .line 576
    iget-wide v6, v3, Lccm;->b:J

    .line 577
    .line 578
    const/16 v10, 0x8

    .line 579
    .line 580
    move-object v5, v2

    .line 581
    invoke-static/range {v4 .. v10}, Lccp;->h(Lccp;Leif;JJI)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_23
    :goto_d
    invoke-virtual {v4}, Lccp;->b()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_24
    instance-of v5, v3, Lcco;

    .line 601
    .line 602
    if-eqz v5, :cond_2d

    .line 603
    .line 604
    check-cast v3, Lcco;

    .line 605
    .line 606
    sget-object v5, Leji;->b:Leji;

    .line 607
    .line 608
    if-ne v2, v5, :cond_2f

    .line 609
    .line 610
    iget-wide v8, v3, Lcco;->a:J

    .line 611
    .line 612
    iget-object v2, v1, Lcoiy;->b:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    move v11, v10

    .line 619
    :goto_e
    if-ge v11, v5, :cond_26

    .line 620
    .line 621
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    move-object v13, v12

    .line 626
    check-cast v13, Leif;

    .line 627
    .line 628
    iget-wide v13, v13, Leif;->a:J

    .line 629
    .line 630
    cmp-long v13, v13, v8

    .line 631
    .line 632
    if-nez v13, :cond_25

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_26
    move-object v12, v6

    .line 639
    :goto_f
    check-cast v12, Leif;

    .line 640
    .line 641
    if-eqz v12, :cond_2f

    .line 642
    .line 643
    invoke-static {v12}, Lblu;->o(Leif;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_2b

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    :goto_10
    if-ge v10, v5, :cond_28

    .line 654
    .line 655
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    move-object v9, v8

    .line 660
    check-cast v9, Leif;

    .line 661
    .line 662
    iget-boolean v9, v9, Leif;->d:Z

    .line 663
    .line 664
    if-eqz v9, :cond_27

    .line 665
    .line 666
    move-object v6, v8

    .line 667
    goto :goto_11

    .line 668
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_28
    :goto_11
    check-cast v6, Leif;

    .line 672
    .line 673
    if-nez v6, :cond_2a

    .line 674
    .line 675
    iget-boolean v2, v12, Leif;->g:Z

    .line 676
    .line 677
    if-nez v2, :cond_29

    .line 678
    .line 679
    invoke-static {v12}, Lblu;->o(Leif;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_29

    .line 684
    .line 685
    iget v1, v1, Lcoiy;->a:I

    .line 686
    .line 687
    new-instance v2, Leie;

    .line 688
    .line 689
    invoke-direct {v2, v1}, Leie;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Lccp;->j()Lbhc;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v3, v4, Lccp;->a:Lcca;

    .line 697
    .line 698
    iget-object v5, v4, Lccp;->e:Lcask;

    .line 699
    .line 700
    iget-object v6, v3, Lcca;->e:Lcdb;

    .line 701
    .line 702
    iget-wide v8, v4, Lccp;->b:J

    .line 703
    .line 704
    invoke-virtual {v5, v12}, Lcask;->q(Leif;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    invoke-static {v10, v11, v6, v2}, Lblu;->l(JLcdb;Leie;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    iget-wide v10, v12, Leif;->b:J

    .line 713
    .line 714
    invoke-static {v5, v6, v8, v9}, La;->aG(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    invoke-virtual {v1, v10, v11, v5, v6}, Lbhc;->h(JJ)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Letu;->n:Ldqv;

    .line 722
    .line 723
    invoke-static {v3, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Levf;

    .line 728
    .line 729
    invoke-interface {v1}, Levf;->c()F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v4}, Lccp;->j()Lbhc;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v1, v1}, La;->ai(FF)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v2, v5, v6}, Lbhc;->g(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    invoke-virtual {v4}, Lccp;->j()Lbhc;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Lbhc;->i()V

    .line 750
    .line 751
    .line 752
    new-instance v5, Lcbo;

    .line 753
    .line 754
    invoke-static {v1, v2}, Lcce;->b(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    invoke-direct {v5, v1, v2, v7}, Lcbo;-><init>(JZ)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v5}, Lcca;->D(Lbla;)V

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_29
    invoke-virtual {v4}, Lccp;->e()V

    .line 766
    .line 767
    .line 768
    :goto_12
    invoke-virtual {v4}, Lccp;->b()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_2a
    iget-wide v1, v6, Leif;->a:J

    .line 773
    .line 774
    iput-wide v1, v3, Lcco;->a:J

    .line 775
    .line 776
    return-void

    .line 777
    :cond_2b
    iget-boolean v2, v12, Leif;->g:Z

    .line 778
    .line 779
    if-eqz v2, :cond_2c

    .line 780
    .line 781
    invoke-virtual {v4}, Lccp;->e()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_2c
    iget-object v2, v4, Lccp;->a:Lcca;

    .line 786
    .line 787
    iget v1, v1, Lcoiy;->a:I

    .line 788
    .line 789
    iget-object v2, v2, Lcca;->e:Lcdb;

    .line 790
    .line 791
    new-instance v3, Leie;

    .line 792
    .line 793
    invoke-direct {v3, v1}, Leie;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v2, v3}, Lblu;->m(Leif;Lcdb;Leie;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v5

    .line 800
    invoke-static {v12, v2, v3}, Lblu;->k(Leif;Lcdb;Leie;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    invoke-static {v7, v8, v5, v6}, La;->aX(JJ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    invoke-static {v5, v6}, Ledg;->a(J)F

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const/4 v5, 0x0

    .line 813
    cmpg-float v3, v3, v5

    .line 814
    .line 815
    if-eqz v3, :cond_2f

    .line 816
    .line 817
    new-instance v3, Leie;

    .line 818
    .line 819
    invoke-direct {v3, v1}, Leie;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v12, v2, v3}, Lblu;->m(Leif;Lcdb;Leie;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    invoke-static {v12, v2, v3}, Lblu;->k(Leif;Lcdb;Leie;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    invoke-static {v2, v3, v5, v6}, La;->aX(JJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    new-instance v5, Leie;

    .line 835
    .line 836
    invoke-direct {v5, v1}, Leie;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v12, v5, v2, v3}, Lccp;->f(Leif;Leie;J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Leif;->a()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_2d
    new-instance v1, Lcszh;

    .line 847
    .line 848
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 849
    .line 850
    .line 851
    throw v1

    .line 852
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    const-string v2, "currentDragState should not be null"

    .line 855
    .line 856
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :cond_2f
    :goto_13
    return-void
.end method

.method public abstract b(Lctdt;Lctbw;)Ljava/lang/Object;
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Lcbo;)V
.end method

.method public abstract j()Z
.end method

.method public final k(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcbw;

    .line 7
    .line 8
    iget v1, v0, Lcbw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcbw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcbw;-><init>(Lcca;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcbw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcbw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcca;->a:Lcfk;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcca;->p:Lbin;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v4, Lcfj;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcfj;-><init>(Lcfk;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcbw;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcca;->a:Lcfk;

    .line 76
    .line 77
    :cond_5
    new-instance p1, Lcbo;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v0, v1, v2}, Lcbo;-><init>(JZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcca;->g(Lcbo;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcszv;->a:Lcszv;

    .line 89
    .line 90
    return-object p1
.end method

.method public final synthetic kD()J
    .locals 2

    .line 1
    sget-wide v0, Lerr;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final kE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcca;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcca;->t()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcca;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic kr()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lerk;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcca;->m:Lccp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lccp;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Lcbn;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcbx;

    .line 7
    .line 8
    iget v1, v0, Lcbx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcbx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcbx;-><init>(Lcca;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcbx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcbx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcbx;->e:Lcfk;

    .line 40
    .line 41
    iget-object v0, v0, Lcbx;->d:Lcbn;

    .line 42
    .line 43
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcbx;->d:Lcbn;

    .line 56
    .line 57
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcca;->a:Lcfk;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcca;->p:Lbin;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lcfj;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lcfj;-><init>(Lcfk;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcbx;->d:Lcbn;

    .line 78
    .line 79
    iput v4, v0, Lcbx;->c:I

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lcfk;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcca;->p:Lbin;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lcbx;->d:Lcbn;

    .line 97
    .line 98
    iput-object p2, v0, Lcbx;->e:Lcfk;

    .line 99
    .line 100
    iput v3, v0, Lcbx;->c:I

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-object v1

    .line 110
    :cond_6
    :goto_2
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    iput-object p1, p0, Lcca;->a:Lcfk;

    .line 113
    .line 114
    iget-wide p1, v0, Lcbn;->a:J

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcca;->f(J)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object p1
.end method

.method public final o(Lcbo;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcby;

    .line 7
    .line 8
    iget v1, v0, Lcby;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcby;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcby;-><init>(Lcca;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcby;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcby;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcby;->d:Lcbo;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcca;->a:Lcfk;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lcca;->p:Lbin;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v4, Lcfl;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lcfl;-><init>(Lcfk;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcby;->d:Lcbo;

    .line 67
    .line 68
    iput v3, v0, Lcby;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lcca;->a:Lcfk;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, p1}, Lcca;->g(Lcbo;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcca;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcca;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcca;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public r(Lejh;Leji;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lcca;->b:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lcca;->g:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2d

    .line 13
    .line 14
    iget-object v4, v0, Lcca;->q:Lbks;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-direct {v0}, Lcca;->e()Lcbh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v0, Lcca;->q:Lbks;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lcca;->q:Lbks;

    .line 25
    .line 26
    if-eqz v4, :cond_2c

    .line 27
    .line 28
    instance-of v5, v4, Lcbh;

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    check-cast v4, Lcbh;

    .line 37
    .line 38
    iget-object v5, v1, Lejh;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_1
    invoke-static {v1, v9}, Lcep;->h(Lejh;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2d

    .line 53
    .line 54
    invoke-static {v5}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lejq;

    .line 59
    .line 60
    iget v5, v4, Lcbh;->b:I

    .line 61
    .line 62
    add-int/lit8 v9, v5, -0x1

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v9, v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcca;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    move v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v5, v8

    .line 79
    :goto_0
    iput v5, v4, Lcbh;->b:I

    .line 80
    .line 81
    sget-object v9, Leji;->a:Leji;

    .line 82
    .line 83
    if-ne v2, v9, :cond_4

    .line 84
    .line 85
    if-ne v5, v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lejq;->b()V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v4, Lcbh;->a:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v8, v5

    .line 94
    :goto_1
    sget-object v5, Leji;->b:Leji;

    .line 95
    .line 96
    if-ne v2, v5, :cond_2d

    .line 97
    .line 98
    if-eq v8, v3, :cond_5

    .line 99
    .line 100
    iget-boolean v2, v4, Lcbh;->a:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2d

    .line 103
    .line 104
    invoke-direct {v0, v1, v1, v6, v7}, Lcca;->B(Lejq;Lejq;J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v6, v7}, Lcca;->A(Lejq;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, v1, Lejq;->a:J

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcca;->w(J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-wide v2, v1, Lejq;->a:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, Lcca;->u(Lcca;Lejq;JJI)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    throw v8

    .line 127
    :cond_7
    instance-of v5, v4, Lcbj;

    .line 128
    .line 129
    if-eqz v5, :cond_1b

    .line 130
    .line 131
    check-cast v4, Lcbj;

    .line 132
    .line 133
    sget-object v5, Leji;->a:Leji;

    .line 134
    .line 135
    if-eq v2, v5, :cond_2d

    .line 136
    .line 137
    iget-object v1, v1, Lejh;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v6, v9

    .line 144
    :goto_2
    if-ge v6, v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v10, v7

    .line 151
    check-cast v10, Lejq;

    .line 152
    .line 153
    iget-wide v10, v10, Lejq;->a:J

    .line 154
    .line 155
    iget-wide v12, v4, Lcbj;->b:J

    .line 156
    .line 157
    cmp-long v10, v10, v12

    .line 158
    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v7, v8

    .line 166
    :goto_3
    check-cast v7, Lejq;

    .line 167
    .line 168
    if-nez v7, :cond_d

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v6, v9

    .line 175
    :goto_4
    if-ge v6, v5, :cond_b

    .line 176
    .line 177
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v10, v7

    .line 182
    check-cast v10, Lejq;

    .line 183
    .line 184
    iget-boolean v10, v10, Lejq;->d:Z

    .line 185
    .line 186
    if-eqz v10, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-object v7, v8

    .line 193
    :goto_5
    check-cast v7, Lejq;

    .line 194
    .line 195
    if-nez v7, :cond_c

    .line 196
    .line 197
    invoke-direct {v0}, Lcca;->i()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    iget-wide v5, v7, Lejq;->a:J

    .line 202
    .line 203
    iput-wide v5, v4, Lcbj;->b:J

    .line 204
    .line 205
    :cond_d
    sget-object v5, Leji;->b:Leji;

    .line 206
    .line 207
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 208
    .line 209
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 210
    .line 211
    if-ne v2, v5, :cond_17

    .line 212
    .line 213
    invoke-virtual {v7}, Lejq;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_14

    .line 218
    .line 219
    invoke-static {v7}, Leij;->o(Lejq;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_11

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move v5, v9

    .line 230
    :goto_6
    if-ge v5, v3, :cond_f

    .line 231
    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v12, v11

    .line 237
    check-cast v12, Lejq;

    .line 238
    .line 239
    iget-boolean v12, v12, Lejq;->d:Z

    .line 240
    .line 241
    if-eqz v12, :cond_e

    .line 242
    .line 243
    move-object v8, v11

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    :goto_7
    check-cast v8, Lejq;

    .line 249
    .line 250
    if-nez v8, :cond_10

    .line 251
    .line 252
    invoke-direct {v0}, Lcca;->i()V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    iget-wide v11, v8, Lejq;->a:J

    .line 257
    .line 258
    iput-wide v11, v4, Lcbj;->b:J

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    sget-object v1, Letu;->n:Ldqv;

    .line 262
    .line 263
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Levf;

    .line 268
    .line 269
    iget v5, v7, Lejq;->i:I

    .line 270
    .line 271
    invoke-static {v1, v5}, Lbla;->j(Levf;I)F

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    iget-object v11, v0, Lcca;->o:Lbmzw;

    .line 276
    .line 277
    if-eqz v11, :cond_13

    .line 278
    .line 279
    iget-wide v12, v7, Lejq;->c:J

    .line 280
    .line 281
    iget-wide v14, v7, Lejq;->g:J

    .line 282
    .line 283
    invoke-virtual/range {v11 .. v16}, Lbmzw;->d(JJF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    const-wide v13, 0x7fffffff7fffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v13, v11

    .line 293
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmp-long v1, v13, v15

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {v7}, Lejq;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, Lcbj;->a:Lejq;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1, v7, v11, v12}, Lcca;->B(Lejq;Lejq;J)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v7, v11, v12}, Lcca;->A(Lejq;J)V

    .line 314
    .line 315
    .line 316
    iget-wide v11, v7, Lejq;->a:J

    .line 317
    .line 318
    invoke-direct {v0, v11, v12}, Lcca;->w(J)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    iput-boolean v3, v4, Lcbj;->c:Z

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "Touch slop detector not initialized."

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_14
    iget-object v1, v4, Lcbj;->a:Lejq;

    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    iget-wide v11, v4, Lcbj;->b:J

    .line 338
    .line 339
    iget-object v3, v0, Lcca;->o:Lbmzw;

    .line 340
    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    invoke-direct {v0, v1, v11, v12, v3}, Lcca;->G(Lejq;JLbmzw;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_17
    :goto_8
    sget-object v1, Leji;->c:Leji;

    .line 360
    .line 361
    if-ne v2, v1, :cond_2d

    .line 362
    .line 363
    iget-boolean v1, v4, Lcbj;->c:Z

    .line 364
    .line 365
    if-eqz v1, :cond_2d

    .line 366
    .line 367
    invoke-virtual {v7}, Lejq;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1a

    .line 372
    .line 373
    iget-object v1, v4, Lcbj;->a:Lejq;

    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    iget-wide v2, v4, Lcbj;->b:J

    .line 378
    .line 379
    iget-object v4, v0, Lcca;->o:Lbmzw;

    .line 380
    .line 381
    if-eqz v4, :cond_18

    .line 382
    .line 383
    invoke-direct {v0, v1, v2, v3, v4}, Lcca;->G(Lejq;JLbmzw;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_1a
    iput-boolean v9, v4, Lcbj;->c:Z

    .line 400
    .line 401
    return-void

    .line 402
    :cond_1b
    instance-of v5, v4, Lcbi;

    .line 403
    .line 404
    if-eqz v5, :cond_22

    .line 405
    .line 406
    check-cast v4, Lcbi;

    .line 407
    .line 408
    sget-object v5, Leji;->c:Leji;

    .line 409
    .line 410
    if-ne v2, v5, :cond_2d

    .line 411
    .line 412
    iget-object v1, v1, Lejh;->a:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move v5, v9

    .line 419
    :goto_9
    if-ge v5, v2, :cond_1d

    .line 420
    .line 421
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lejq;

    .line 426
    .line 427
    invoke-virtual {v6}, Lejq;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_1c

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_1c
    move v3, v9

    .line 437
    :cond_1d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_a
    if-ge v9, v2, :cond_21

    .line 442
    .line 443
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lejq;

    .line 448
    .line 449
    iget-boolean v5, v5, Lejq;->d:Z

    .line 450
    .line 451
    if-eqz v5, :cond_20

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1e

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_1e
    if-eqz v3, :cond_2d

    .line 461
    .line 462
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lejq;

    .line 467
    .line 468
    iget-wide v1, v1, Lejq;->c:J

    .line 469
    .line 470
    iget-object v3, v4, Lcbi;->a:Lejq;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-wide v5, v3, Lejq;->c:J

    .line 476
    .line 477
    invoke-static {v1, v2, v5, v6}, La;->aX(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    if-eqz v3, :cond_1f

    .line 482
    .line 483
    move-wide v5, v1

    .line 484
    move-object v1, v3

    .line 485
    iget-wide v2, v4, Lcbi;->b:J

    .line 486
    .line 487
    move-wide v4, v5

    .line 488
    const/16 v6, 0x8

    .line 489
    .line 490
    invoke-static/range {v0 .. v6}, Lcca;->u(Lcca;Lejq;JJI)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_21
    :goto_b
    invoke-direct {v0}, Lcca;->i()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_22
    instance-of v3, v4, Lcbk;

    .line 510
    .line 511
    if-eqz v3, :cond_2b

    .line 512
    .line 513
    check-cast v4, Lcbk;

    .line 514
    .line 515
    sget-object v3, Leji;->b:Leji;

    .line 516
    .line 517
    if-ne v2, v3, :cond_2d

    .line 518
    .line 519
    iget-wide v2, v4, Lcbk;->a:J

    .line 520
    .line 521
    iget-object v1, v1, Lejh;->a:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move v10, v9

    .line 528
    :goto_c
    if-ge v10, v5, :cond_24

    .line 529
    .line 530
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    move-object v12, v11

    .line 535
    check-cast v12, Lejq;

    .line 536
    .line 537
    iget-wide v12, v12, Lejq;->a:J

    .line 538
    .line 539
    cmp-long v12, v12, v2

    .line 540
    .line 541
    if-nez v12, :cond_23

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_24
    move-object v11, v8

    .line 548
    :goto_d
    check-cast v11, Lejq;

    .line 549
    .line 550
    if-eqz v11, :cond_2d

    .line 551
    .line 552
    invoke-static {v11}, Leij;->o(Lejq;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_29

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    move v3, v9

    .line 563
    :goto_e
    if-ge v3, v2, :cond_26

    .line 564
    .line 565
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    move-object v10, v5

    .line 570
    check-cast v10, Lejq;

    .line 571
    .line 572
    iget-boolean v10, v10, Lejq;->d:Z

    .line 573
    .line 574
    if-eqz v10, :cond_25

    .line 575
    .line 576
    move-object v8, v5

    .line 577
    goto :goto_f

    .line 578
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_26
    :goto_f
    check-cast v8, Lejq;

    .line 582
    .line 583
    if-nez v8, :cond_28

    .line 584
    .line 585
    invoke-virtual {v11}, Lejq;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_27

    .line 590
    .line 591
    invoke-static {v11}, Leij;->o(Lejq;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_27

    .line 596
    .line 597
    invoke-direct {v0}, Lcca;->T()Lbhc;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v1, v1, Lbhc;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lalxa;

    .line 604
    .line 605
    invoke-virtual {v1, v11, v6, v7}, Lalxa;->a(Lejq;J)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Letu;->n:Ldqv;

    .line 609
    .line 610
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Levf;

    .line 615
    .line 616
    invoke-interface {v1}, Levf;->c()F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-direct {v0}, Lcca;->T()Lbhc;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v1, v1}, La;->ai(FF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-virtual {v2, v3, v4}, Lbhc;->g(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-direct {v0}, Lcca;->T()Lbhc;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Lbhc;->i()V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0}, Lcca;->h()Lctmt;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-instance v4, Lcbo;

    .line 644
    .line 645
    invoke-static {v1, v2}, Lcce;->b(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v1

    .line 649
    invoke-direct {v4, v1, v2, v9}, Lcbo;-><init>(JZ)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v4}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    iput-boolean v9, v0, Lcca;->b:Z

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_27
    invoke-direct {v0}, Lcca;->y()V

    .line 659
    .line 660
    .line 661
    :goto_10
    invoke-direct {v0}, Lcca;->i()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_28
    iget-wide v1, v8, Lejq;->a:J

    .line 666
    .line 667
    iput-wide v1, v4, Lcbk;->a:J

    .line 668
    .line 669
    return-void

    .line 670
    :cond_29
    invoke-virtual {v11}, Lejq;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_2a

    .line 675
    .line 676
    iget-wide v1, v11, Lejq;->g:J

    .line 677
    .line 678
    iget-wide v3, v11, Lejq;->c:J

    .line 679
    .line 680
    invoke-static {v3, v4, v1, v2}, La;->aX(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    invoke-static {v1, v2}, Ledg;->a(J)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v2, 0x0

    .line 689
    cmpg-float v1, v1, v2

    .line 690
    .line 691
    if-eqz v1, :cond_2d

    .line 692
    .line 693
    invoke-static {v11}, Leij;->r(Lejq;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    invoke-direct {v0, v11, v1, v2}, Lcca;->A(Lejq;J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11}, Lejq;->b()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_2a
    invoke-direct {v0}, Lcca;->y()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_2b
    new-instance v1, Lcszh;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v1

    .line 714
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    const-string v2, "currentDragState should not be null"

    .line 717
    .line 718
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_2d
    :goto_11
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lerk;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcca;->a:Lcfk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcca;->p:Lbin;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcfj;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcfj;-><init>(Lcfk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbin;->f(Lcfs;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcca;->a:Lcfk;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final z(Lctdp;ZLbin;Lcdb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca;->f:Lctdp;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcca;->g:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Lcca;->g:Z

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcca;->t()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcca;->m:Lccp;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcca;->p:Lbin;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcca;->t()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcca;->p:Lbin;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcca;->e:Lcdb;

    .line 32
    .line 33
    if-eq p1, p4, :cond_2

    .line 34
    .line 35
    iput-object p4, p0, Lcca;->e:Lcdb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz p5, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p0, Lcca;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcca;->x()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcca;->m:Lccp;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lccp;->d()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
