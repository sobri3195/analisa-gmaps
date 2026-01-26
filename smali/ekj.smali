.class public final Lekj;
.super Leae;
.source "PG"

# interfaces
.implements Lejv;
.implements Lfex;
.implements Lerk;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public d:Lejh;

.field public final e:Ldue;

.field public final f:Ljava/lang/Object;

.field public g:J

.field private h:Lctkp;

.field private final i:Ldue;

.field private j:Lejh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lekj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lekj;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Leke;->a:Lejh;

    .line 11
    .line 12
    iput-object p1, p0, Lekj;->d:Lejh;

    .line 13
    .line 14
    new-instance p1, Ldue;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Leki;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, v0}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lekj;->e:Ldue;

    .line 25
    .line 26
    iput-object p1, p0, Lekj;->f:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ldue;

    .line 29
    .line 30
    new-array p2, p2, [Leki;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lekj;->i:Ldue;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lekj;->g:J

    .line 40
    .line 41
    return-void
.end method

.method private final u(Lejh;Leji;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lekj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lekj;->i:Ldue;

    .line 5
    .line 6
    iget-object v2, p0, Lekj;->e:Ldue;

    .line 7
    .line 8
    iget v3, v1, Ldue;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ldue;->p(ILdue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Leji;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lcszh;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lekj;->i:Ldue;

    .line 34
    .line 35
    iget v1, v0, Ldue;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iget-object v0, v0, Ldue;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    :goto_0
    if-ltz v1, :cond_3

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    check-cast v2, Leki;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Leki;->u(Lejh;Leji;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lekj;->i:Ldue;

    .line 57
    .line 58
    iget-object v1, v0, Ldue;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, v0, Ldue;->b:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    aget-object v3, v1, v2

    .line 66
    .line 67
    check-cast v3, Leki;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Leki;->u(Lejh;Leji;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lekj;->i:Ldue;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldue;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lekj;->i:Ldue;

    .line 83
    .line 84
    invoke-virtual {p2}, Ldue;->h()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lepv;->r:Lfex;

    .line 6
    .line 7
    invoke-interface {v0}, Lfex;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lepv;->r:Lfex;

    .line 6
    .line 7
    invoke-interface {v0}, Lfex;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lekj;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic kN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic kP(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfex;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final synthetic kQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kR(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic kU(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kV(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfew;->o(Lfex;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kY(F)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kZ(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lfff;->d(Lffe;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final kr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lekj;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Levf;
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lepv;->t:Levf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lctip;

    .line 2
    .line 3
    invoke-static {p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lctip;-><init>(Lctbw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctip;->w()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Leki;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Leki;-><init>(Lekj;Lctbw;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lekj;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lekj;->e:Ldue;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ldue;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lctcd;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lctby;->aP(Lctdt;Ljava/lang/Object;Lctbw;)Lctbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lctce;->a:Lctce;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lctcd;-><init>(Lctbw;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lbti;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lctio;->b(Lctdp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final p()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lekj;->j:Lejh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lejh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lejq;

    .line 23
    .line 24
    iget-boolean v5, v5, Lejq;->d:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lejq;

    .line 51
    .line 52
    iget-wide v7, v5, Lejq;->a:J

    .line 53
    .line 54
    iget-wide v11, v5, Lejq;->c:J

    .line 55
    .line 56
    iget-wide v9, v5, Lejq;->b:J

    .line 57
    .line 58
    iget v14, v5, Lejq;->e:F

    .line 59
    .line 60
    iget-boolean v6, v5, Lejq;->d:Z

    .line 61
    .line 62
    iget v5, v5, Lejq;->i:I

    .line 63
    .line 64
    move/from16 v19, v6

    .line 65
    .line 66
    new-instance v6, Lejq;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    move-wide v15, v9

    .line 72
    move-wide/from16 v17, v11

    .line 73
    .line 74
    move/from16 v20, v19

    .line 75
    .line 76
    move/from16 v21, v5

    .line 77
    .line 78
    invoke-direct/range {v6 .. v23}, Lejq;-><init>(JJJZFJJZZIJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, Lejh;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lejh;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lekj;->d:Lejh;

    .line 93
    .line 94
    sget-object v2, Leji;->a:Leji;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lekj;->u(Lejh;Leji;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Leji;->b:Leji;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lekj;->u(Lejh;Leji;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Leji;->c:Leji;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lekj;->u(Lejh;Leji;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, v0, Lekj;->j:Lejh;

    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public final r(Lejh;Leji;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lekj;->g:J

    .line 2
    .line 3
    sget-object p3, Leji;->a:Leji;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lekj;->d:Lejh;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lekj;->h:Lctkp;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ldbh;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Ldbh;-><init>(Lekj;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lekj;->h:Lctkp;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lekj;->u(Lejh;Leji;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lejh;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lejq;

    .line 50
    .line 51
    invoke-static {v1}, Leij;->o(Lejq;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, Lekj;->j:Lejh;

    .line 63
    .line 64
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lekj;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekj;->h:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leju;

    .line 6
    .line 7
    invoke-direct {v1}, Leju;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lekj;->h:Lctkp;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
