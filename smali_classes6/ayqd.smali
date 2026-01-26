.class public final Layqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Layqt;

.field public final b:Layqp;

.field final synthetic c:Lctur;

.field private final d:Z

.field private e:Lj$/time/Instant;

.field private final f:Lj$/time/Instant;

.field private g:Lj$/time/Instant;

.field private final h:I

.field private final i:Layqt;

.field private final j:Lazmy;


# direct methods
.method public constructor <init>(Lctur;ZLj$/time/Instant;Lj$/time/Instant;ILayqt;Layqt;Lazmy;Layqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layqd;->c:Lctur;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Layqd;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Layqd;->e:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Layqd;->f:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Layqd;->g:Lj$/time/Instant;

    .line 14
    .line 15
    iput p5, p0, Layqd;->h:I

    .line 16
    .line 17
    iput-object p6, p0, Layqd;->i:Layqt;

    .line 18
    .line 19
    iput-object p7, p0, Layqd;->a:Layqt;

    .line 20
    .line 21
    iput-object p8, p0, Layqd;->j:Lazmy;

    .line 22
    .line 23
    iput-object p9, p0, Layqd;->b:Layqp;

    .line 24
    .line 25
    return-void
.end method

.method private final g()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Layqd;->c:Lctur;

    .line 2
    .line 3
    iget-object v0, v0, Lctur;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {v0}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbzrm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final h(IILazhm;ILj$/time/Duration;)V
    .locals 13

    .line 1
    iget-object v0, p0, Layqd;->c:Lctur;

    .line 2
    .line 3
    iget-object v1, v0, Lctur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbgfc;

    .line 11
    .line 12
    iget-object v3, p0, Layqd;->i:Layqt;

    .line 13
    .line 14
    iget-object v4, p0, Layqd;->j:Lazmy;

    .line 15
    .line 16
    iget-object v5, p0, Layqd;->b:Layqp;

    .line 17
    .line 18
    add-int/lit8 v6, p2, -0x1

    .line 19
    .line 20
    iget-boolean v7, p0, Layqd;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Layqd;->a()Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    move/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v12}, Lbgfc;->H(Layqt;Lazmy;Layqp;IZLazhm;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lctur;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbeih;

    .line 44
    .line 45
    sget-object v1, Layqx;->b:Lbelf;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbehn;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbeih;

    .line 70
    .line 71
    sget-object p2, Layqx;->f:Lbelg;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbeho;

    .line 78
    .line 79
    invoke-virtual {p0}, Layqd;->a()Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbeih;

    .line 96
    .line 97
    sget-object p2, Layqx;->e:Lbelg;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbeho;

    .line 104
    .line 105
    invoke-virtual {p0}, Layqd;->a()Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Layqd;->e:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Layqd;->g()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Layqd;->g()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Layqd;->f:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Layqd;->g()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Layqd;->g()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Layqt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqd;->a:Layqt;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Layqd;->e:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Layqd;->g()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Layqd;->e:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Layqd;->g:Lj$/time/Instant;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Layqd;->g()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Layqd;->g:Lj$/time/Instant;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Layqd;->c:Lctur;

    .line 21
    .line 22
    iget-object v1, v0, Lctur;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lbgfc;

    .line 30
    .line 31
    iget-object v3, p0, Layqd;->i:Layqt;

    .line 32
    .line 33
    iget-object v4, p0, Layqd;->j:Lazmy;

    .line 34
    .line 35
    iget-object v5, p0, Layqd;->b:Layqp;

    .line 36
    .line 37
    iget v1, p0, Layqd;->h:I

    .line 38
    .line 39
    add-int/lit8 v6, v1, -0x1

    .line 40
    .line 41
    iget-boolean v7, p0, Layqd;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Layqd;->a()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {p0}, Layqd;->b()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v2 .. v12}, Lbgfc;->H(Layqt;Lazmy;Layqp;IZLazhm;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lctur;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbeih;

    .line 65
    .line 66
    sget-object v1, Layqx;->a:Lbela;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbehm;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbehm;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(Landroid/content/Context;Layqt;Lazhm;I)Layqd;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Layqd;->a:Layqt;

    .line 8
    .line 9
    sget-object v2, Layqt;->c:Layqt;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Layqt;->b:Layqt;

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Layqd;->c:Lctur;

    .line 18
    .line 19
    iget-object v1, v1, Lctur;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbeih;

    .line 26
    .line 27
    sget-object v2, Layqx;->c:Lbela;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbehm;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbehm;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v2, p0, Layqd;->h:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Layqd;->b()Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, p0

    .line 46
    move-object v3, p3

    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Layqd;->h(IILazhm;ILj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Layqd;->c:Lctur;

    .line 53
    .line 54
    move v1, v2

    .line 55
    new-instance v2, Layqd;

    .line 56
    .line 57
    invoke-static {p1}, Lfwq;->aj(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Layqd;->e:Lj$/time/Instant;

    .line 62
    .line 63
    iget-object v6, p0, Layqd;->g:Lj$/time/Instant;

    .line 64
    .line 65
    add-int/lit8 v7, v1, 0x1

    .line 66
    .line 67
    iget-object v8, p0, Layqd;->i:Layqt;

    .line 68
    .line 69
    iget-object v10, p0, Layqd;->j:Lazmy;

    .line 70
    .line 71
    iget-object v11, p0, Layqd;->b:Layqp;

    .line 72
    .line 73
    move-object v9, p2

    .line 74
    invoke-direct/range {v2 .. v11}, Layqd;-><init>(Lctur;ZLj$/time/Instant;Lj$/time/Instant;ILayqt;Layqt;Lazmy;Layqp;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget v2, p0, Layqd;->h:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Layqd;->b()Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Layqd;->h(IILazhm;ILj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
