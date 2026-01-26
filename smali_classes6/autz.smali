.class public final Lautz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautv;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lautx;

.field public static final c:Lautx;

.field private static final h:Lautx;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final d:Ldqd;

.field public final e:Ldqd;

.field public final f:Lawwi;

.field public final g:Lbfug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lautz;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lautx;

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const v3, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lautx;-><init>(DF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lautz;->h:Lautx;

    .line 20
    .line 21
    new-instance v0, Lautx;

    .line 22
    .line 23
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const v3, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lautx;-><init>(DF)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lautz;->b:Lautx;

    .line 35
    .line 36
    new-instance v0, Lautx;

    .line 37
    .line 38
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    const v3, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lautx;-><init>(DF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lautz;->c:Lautx;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lautz;->i:Lj$/time/Duration;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfug;Lawwi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lautz;->g:Lbfug;

    .line 14
    .line 15
    iput-object p3, p0, Lautz;->f:Lawwi;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ldse;->a:Ldse;

    .line 23
    .line 24
    new-instance p3, Ldqn;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lautz;->d:Ldqd;

    .line 30
    .line 31
    new-instance p1, Ldqn;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lautz;->e:Ldqd;

    .line 38
    .line 39
    return-void
.end method

.method public static final c(Ldqd;)Lautw;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lautw;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Lautw;Lautx;Lautw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lautw;->a:Lbkkj;

    .line 2
    .line 3
    iget-object v1, p2, Lautw;->a:Lbkkj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lautx;->a:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lautw;->b:F

    .line 16
    .line 17
    iget p2, p2, Lautw;->b:F

    .line 18
    .line 19
    sub-float/2addr p0, p2

    .line 20
    iget p1, p1, Lautx;->b:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpl-float p0, p0, p1

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final h(Lbfug;)Lautw;
    .locals 2

    .line 1
    new-instance v0, Lautw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfug;->F()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lbfug;->B()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lautw;-><init>(Lbkkj;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ldov;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x3a4f0879

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v1}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ldpt;

    .line 46
    .line 47
    invoke-virtual {v2}, Ldpt;->ac()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v3, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance v3, Lrdz;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v4}, Lrdz;-><init>(Lautz;Lctbw;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    check-cast v3, Lctdt;

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    invoke-virtual {p0, v3, p1, v0}, Lautz;->e(Lctdt;Ldov;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-interface {p1}, Ldov;->y()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance v0, Largs;

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v1}, Largs;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lauty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lauty;

    .line 7
    .line 8
    iget v1, v0, Lauty;->d:I

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
    iput v1, v0, Lauty;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauty;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lauty;-><init>(Lautz;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lauty;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lauty;->d:I

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
    iget p1, v0, Lauty;->a:I

    .line 40
    .line 41
    iget-object v2, v0, Lauty;->e:Lctm;

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
    iget p1, v0, Lauty;->a:I

    .line 56
    .line 57
    iget-object v2, v0, Lauty;->e:Lctm;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_1
    :try_start_1
    move-object v2, p1

    .line 70
    check-cast v2, Lctm;

    .line 71
    .line 72
    iput-object v2, v0, Lauty;->e:Lctm;

    .line 73
    .line 74
    iput p2, v0, Lauty;->a:I

    .line 75
    .line 76
    iput v4, v0, Lauty;->d:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    return-object p1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    move-object v6, v2

    .line 88
    move-object v2, p1

    .line 89
    move p1, p2

    .line 90
    move-object p2, v6

    .line 91
    :goto_2
    instance-of v5, p2, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    invoke-static {p1, p2}, Lctem;->D(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    shl-int p2, v4, p2

    .line 102
    .line 103
    sget-object v5, Lautz;->i:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-static {v5, p2}, Lcapv;->L(Lj$/time/Duration;I)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Lctm;

    .line 111
    .line 112
    iput-object v5, v0, Lauty;->e:Lctm;

    .line 113
    .line 114
    iput p1, v0, Lauty;->a:I

    .line 115
    .line 116
    iput v3, v0, Lauty;->d:I

    .line 117
    .line 118
    invoke-static {p2, v0}, Lcqwa;->H(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eq p2, v1, :cond_5

    .line 123
    .line 124
    :goto_3
    add-int/lit8 p2, p1, 0x1

    .line 125
    .line 126
    move-object p1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_4
    return-object v1

    .line 129
    :cond_6
    throw p2
.end method

.method public final e(Lctdt;Ldov;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x4ee05863

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/2addr v0, v1

    .line 51
    invoke-interface {p2, v2, v0}, Ldov;->S(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ldpt;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldpt;->ac()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lautz;->g:Lbfug;

    .line 69
    .line 70
    invoke-static {v1}, Lautz;->h(Lbfug;)Lautw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Ldse;->a:Ldse;

    .line 75
    .line 76
    new-instance v4, Ldqn;

    .line 77
    .line 78
    invoke-direct {v4, v1, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_5
    iget-object v3, p0, Lautz;->g:Lbfug;

    .line 86
    .line 87
    check-cast v1, Ldqd;

    .line 88
    .line 89
    invoke-static {v3}, Lautz;->h(Lbfug;)Lautw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lautz;->h:Lautx;

    .line 94
    .line 95
    invoke-static {v1}, Lautz;->c(Ldqd;)Lautw;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v4, v5}, Lautz;->g(Lautw;Lautx;Lautw;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const v2, -0x12adc72f

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v2}, Ldov;->E(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ldpt;->ah()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const v3, -0x12acf3ff

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v3}, Ldov;->E(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lautz;->c(Ldqd;)Lautw;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0}, Ldpt;->ac()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-ne v5, v2, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v5, Laldr;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    invoke-direct {v5, p1, v1, v2, v4}, Laldr;-><init>(Lctdt;Ldqd;Lctbw;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v5, Lctdt;

    .line 152
    .line 153
    invoke-static {v3, v5, p2}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ldpt;->ah()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-interface {p2}, Ldov;->y()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    new-instance v0, Lanvl;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p3, v1}, Lanvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautz;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
