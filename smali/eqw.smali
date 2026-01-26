.class public abstract Leqw;
.super Leqe;
.source "PG"

# interfaces
.implements Lemm;
.implements Lelo;
.implements Lerg;


# static fields
.field private static final f:Lctdp;

.field private static final g:Lepl;

.field private static final h:[F

.field public static final p:Lctdp;

.field public static final q:Lees;

.field public static final r:Lequ;

.field public static final s:Lequ;


# instance fields
.field public A:Leev;

.field public B:Z

.field public C:Z

.field public D:Legd;

.field public E:Ledx;

.field public F:Z

.field public G:Lerd;

.field private H:Z

.field private I:Z

.field private J:Lctdp;

.field private K:Lfex;

.field private L:Lffj;

.field private M:F

.field private N:Lemo;

.field private O:Ledf;

.field private P:Lepl;

.field private Q:Lctdt;

.field private final R:Lctde;

.field private S:Legd;

.field private T:Lbpg;

.field public final t:Lepv;

.field public u:Z

.field public v:Z

.field public w:Leqw;

.field public x:Leqw;

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leqj;->e:Leqj;

    .line 2
    .line 3
    sput-object v0, Leqw;->f:Lctdp;

    .line 4
    .line 5
    sget-object v0, Leqj;->d:Leqj;

    .line 6
    .line 7
    sput-object v0, Leqw;->p:Lctdp;

    .line 8
    .line 9
    new-instance v0, Lees;

    .line 10
    .line 11
    invoke-direct {v0}, Lees;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leqw;->q:Lees;

    .line 15
    .line 16
    new-instance v0, Lepl;

    .line 17
    .line 18
    invoke-direct {v0}, Lepl;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leqw;->g:Lepl;

    .line 22
    .line 23
    invoke-static {}, Leek;->f()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Leqw;->h:[F

    .line 28
    .line 29
    new-instance v0, Leqt;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Leqt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Leqw;->r:Lequ;

    .line 36
    .line 37
    new-instance v0, Leqt;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Leqt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Leqw;->s:Lequ;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lepv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leqe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqw;->t:Lepv;

    .line 5
    .line 6
    iget-object v0, p1, Lepv;->r:Lfex;

    .line 7
    .line 8
    iput-object v0, p0, Leqw;->K:Lfex;

    .line 9
    .line 10
    iget-object p1, p1, Lepv;->s:Lffj;

    .line 11
    .line 12
    iput-object p1, p0, Leqw;->L:Lffj;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Leqw;->M:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Leqw;->y:J

    .line 22
    .line 23
    sget-object p1, Leeq;->a:Leev;

    .line 24
    .line 25
    iput-object p1, p0, Leqw;->A:Leev;

    .line 26
    .line 27
    new-instance p1, Leqk;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, p0, v0}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Leqw;->R:Lctde;

    .line 34
    .line 35
    return-void
.end method

.method private final G(Leqw;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Leqw;->x:Leqw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Leqw;->G(Leqw;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Leqw;->Z(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Leqw;->Z(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final H()Lctdt;
    .locals 3

    .line 1
    iget-object v0, p0, Leqw;->Q:Lctdt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leqk;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lemf;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lemf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Leqw;->Q:Lctdt;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method private final aD(Leqw;Ledf;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leqw;->x:Leqw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Leqw;->aD(Leqw;Ledf;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Leqw;->y:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    iget v4, p2, Ledf;->a:F

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v4, v2

    .line 22
    iput v4, p2, Ledf;->a:F

    .line 23
    .line 24
    iget v3, p2, Ledf;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Ledf;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    iget v4, p2, Ledf;->b:F

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v4, v0

    .line 40
    iput v4, p2, Ledf;->b:F

    .line 41
    .line 42
    iget v1, p2, Ledf;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Ledf;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lerd;->e(Ledf;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Leqw;->I:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lenl;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int p1, v0

    .line 67
    long-to-int p3, v4

    .line 68
    int-to-float p3, p3

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p3, p1}, Ledf;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final aE(Leae;Lequ;JLepi;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Leqw;->E(Lequ;JLepi;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lepi;->a:I

    .line 19
    .line 20
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v4}, Lepi;->a()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {v4, p3, p4}, Lepi;->d(II)V

    .line 27
    .line 28
    .line 29
    iget p3, v4, Lepi;->a:I

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput p3, v4, Lepi;->a:I

    .line 34
    .line 35
    iget-object p3, v4, Lepi;->b:Lbpi;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, v4, Lepi;->c:Lbop;

    .line 41
    .line 42
    const/high16 p4, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p4, v6, p5}, Leij;->D(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    invoke-virtual {p3, p4, p5}, Lbop;->c(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lequ;->a()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p1, p3}, Lekm;->z(Leoy;I)Leae;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p0

    .line 61
    move v7, v6

    .line 62
    move v6, v5

    .line 63
    move-object v5, v4

    .line 64
    move-wide v3, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Leqw;->aE(Leae;Lequ;JLepi;IZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput p2, v4, Lepi;->a:I

    .line 72
    .line 73
    return-void
.end method

.method private final aF(Leae;Lequ;JLepi;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Leqw;->E(Lequ;JLepi;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lepi;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    invoke-virtual {v4}, Lepi;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4, v0, v1}, Lepi;->d(II)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, Lepi;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v4, Lepi;->a:I

    .line 34
    .line 35
    iget-object v0, v4, Lepi;->b:Lbpi;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lepi;->c:Lbop;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    invoke-static {v8, v7, v1}, Leij;->D(FZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lbop;->c(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lequ;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Lekm;->z(Leoy;I)Leae;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v9, 0x1

    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p2

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-wide v3, p3

    .line 69
    invoke-virtual/range {v0 .. v9}, Leqw;->at(Leae;Lequ;JLepi;IZFZ)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    iput v10, v4, Lepi;->a:I

    .line 74
    .line 75
    return-void
.end method

.method private final aG(Leqw;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leqw;->x:Leqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Leqw;->aG(Leqw;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Leqw;->y:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Leqw;->h:[F

    .line 24
    .line 25
    invoke-static {p1}, Leek;->c([F)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Leqw;->y:J

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v2, v0, v2

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    long-to-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    neg-float v1, v1

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {p1, v1, v0}, Leek;->i([FFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Leek;->e([F[F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Leqw;->G:Lerd;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lerd;->d([F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final aH(Leqw;[F)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Leqw;->G:Lerd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lerd;->i([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Leqw;->y:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Leqw;->h:[F

    .line 24
    .line 25
    invoke-static {v3}, Leek;->c([F)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v4, v1, v4

    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v6

    .line 38
    long-to-int v1, v1

    .line 39
    long-to-int v2, v4

    .line 40
    int-to-float v2, v2

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v3, v2, v1}, Leek;->i([FFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3}, Leek;->e([F[F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Leqw;->x:Leqw;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private final aI(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Leqx;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Leqw;->ad(Z)Leae;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Leoy;->I()Leae;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Leae;->u:I

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private static final aJ(Lelo;)Leqw;
    .locals 1

    .line 1
    instance-of v0, p0, Lemi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lemi;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lemi;->a()Leqw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Leqw;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract B()Leae;
.end method

.method public abstract C()Leqf;
.end method

.method public abstract D()V
.end method

.method public E(Lequ;JLepi;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Leqw;->w:Leqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Leqw;->Z(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Leqw;->al(Lequ;JLepi;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public F(Ledx;Legd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leqw;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Lelo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final K()Lemo;
    .locals 2

    .line 1
    iget-object v0, p0, Leqw;->N:Lemo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final L()Lepv;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Leqe;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->w:Leqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Leqe;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->x:Leqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Leqw;->S:Legd;

    .line 2
    .line 3
    iget-wide v1, p0, Leqw;->y:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Leqw;->z:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lenl;->y(JFLegd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Leqw;->z:F

    .line 14
    .line 15
    iget-object v3, p0, Leqw;->J:Lctdp;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Leqw;->kM(JFLctdp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->N:Lemo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final X(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lenl;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lenl;->w()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Leqw;->Y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    and-long/2addr p3, v2

    .line 48
    shr-long v6, p1, v1

    .line 49
    .line 50
    long-to-int v0, v6

    .line 51
    long-to-int p3, p3

    .line 52
    long-to-int p4, v4

    .line 53
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, v0, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lenl;->x()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v0, v5

    .line 78
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p1, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lenl;->w()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v5, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    shl-long/2addr v5, v1

    .line 115
    and-long/2addr p1, v2

    .line 116
    cmpl-float v0, p4, v4

    .line 117
    .line 118
    if-gtz v0, :cond_3

    .line 119
    .line 120
    cmpl-float v0, p3, v4

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    or-long/2addr p1, v5

    .line 125
    shr-long v0, p1, v1

    .line 126
    .line 127
    long-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float p4, v0, p4

    .line 133
    .line 134
    if-gtz p4, :cond_4

    .line 135
    .line 136
    and-long v0, p1, v2

    .line 137
    .line 138
    long-to-int p4, v0

    .line 139
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    cmpg-float p3, p4, p3

    .line 144
    .line 145
    if-gtz p3, :cond_4

    .line 146
    .line 147
    invoke-static {p1, p2}, Ledg;->b(J)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 153
    .line 154
    return p1
.end method

.method protected final Y(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lenl;->x()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lenl;->w()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    div-float/2addr v1, p2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final Z(JZ)J
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Leqe;->j:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Leqw;->y:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    shr-long v4, v0, p3

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v3, v4

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    and-long/2addr v0, v3

    .line 31
    long-to-int v0, v0

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p2, v0

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p3, p0, Leqw;->G:Lerd;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p3, p1, p2, v0}, Lerd;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :cond_1
    return-wide p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    iget-object v0, v0, Lepv;->r:Lfex;

    .line 4
    .line 5
    invoke-interface {v0}, Lfex;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leqw;->M:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Leqw;->x:Leqw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Leqw;->aA()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected final aB(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, -0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Leqw;->I:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lerd;->l(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method protected final aC(Ledx;Lcaun;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lenl;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    long-to-int v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, -0x41000000    # -0.5f

    .line 18
    .line 19
    add-float v6, v1, v2

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object v3, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-interface/range {v3 .. v8}, Ledx;->o(FFFFLcaun;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aa()J
    .locals 4

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    iget-object v1, p0, Leqw;->K:Lfex;

    .line 4
    .line 5
    iget-object v0, v0, Lepv;->t:Levf;

    .line 6
    .line 7
    invoke-interface {v0}, Levf;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, Lfex;->kX(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final ab(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lerd;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Leqe;->j:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_1
    iget-wide v0, p0, Leqw;->y:J

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lfew;->t(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final ac(I)Leae;
    .locals 3

    .line 1
    invoke-static {p1}, Leqx;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Leae;->v:Leae;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Leqw;->ad(Z)Leae;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v2, v0, Leae;->u:I

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, v0, Leae;->t:I

    .line 33
    .line 34
    and-int/2addr v2, p1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Leae;->w:Leae;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final ad(Z)Leae;
    .locals 2

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepv;->p()Leqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lepv;->v:Leqs;

    .line 10
    .line 11
    iget-object p1, p1, Leqs;->f:Leae;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Leqw;->x:Leqw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Leqw;->B()Leae;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p1, p1, Leae;->w:Leae;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v1

    .line 32
    :cond_3
    if-nez v0, :cond_4

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_4
    invoke-virtual {v0}, Leqw;->B()Leae;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected final ae()Ledf;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->O:Ledf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ledf;

    .line 6
    .line 7
    invoke-direct {v0}, Ledf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leqw;->O:Ledf;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final af()Ledh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Leqw;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lekm;->m(Lelo;)Lelo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Leqw;->ae()Ledf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Leqw;->aa()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v2, v3}, Leqw;->Y(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v4, v2, v4

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    neg-float v5, v5

    .line 34
    iput v5, v1, Ledf;->a:F

    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    neg-float v3, v3

    .line 48
    iput v3, v1, Ledf;->b:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lenl;->x()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-float/2addr v3, v4

    .line 60
    iput v3, v1, Ledf;->c:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lenl;->w()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v3, v2

    .line 72
    iput v3, v1, Ledf;->d:F

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    :goto_0
    if-eq v2, v0, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v2, v1, v3, v4}, Leqw;->av(Ledf;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ledf;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    iget-object v2, v2, Leqw;->x:Leqw;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    sget-object v0, Ledh;->a:Ledh;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-static {v1}, Ldwz;->x(Ledf;)Ledh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final ag()Leoq;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    iget-object v0, v0, Lepv;->w:Lepz;

    .line 4
    .line 5
    iget-object v0, v0, Lepz;->o:Leql;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ah(Leqw;)Leqw;
    .locals 6

    .line 1
    iget-object v0, p1, Leqw;->t:Lepv;

    .line 2
    .line 3
    iget-object v1, p0, Leqw;->t:Lepv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Leqw;->B()Leae;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Leoy;->I()Leae;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v2, v2, Leae;->C:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Lekm;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Leoy;->I()Leae;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v1, Leae;->v:Leae;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget v2, v1, Leae;->t:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eq v1, v0, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    iget v3, v2, Lepv;->m:I

    .line 47
    .line 48
    iget v4, v1, Lepv;->m:I

    .line 49
    .line 50
    if-le v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_2
    iget v4, v3, Lepv;->m:I

    .line 62
    .line 63
    iget v5, v2, Lepv;->m:I

    .line 64
    .line 65
    if-le v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lepv;->k()Lepv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lepv;->k()Lepv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "layouts are not part of the same hierarchy"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    if-eq v3, v1, :cond_9

    .line 99
    .line 100
    if-ne v2, v0, :cond_8

    .line 101
    .line 102
    :cond_7
    return-object p1

    .line 103
    :cond_8
    invoke-virtual {v2}, Lepv;->o()Leqw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_9
    return-object p0
.end method

.method public final ai()Lerh;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lesj;

    .line 8
    .line 9
    iget-object v0, v0, Lesj;->A:Lerh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aj(Ledx;Legd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lerd;->c(Ledx;Legd;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Leqw;->y:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    long-to-int v0, v0

    .line 22
    long-to-int v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v1, v0}, Ledx;->i(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Leqw;->ak(Ledx;Legd;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v1

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Ledx;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ak(Ledx;Legd;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Leqw;->ac(I)Leae;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Leqw;->F(Ledx;Legd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Leqw;->t:Lepv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lepv;->l()Lepx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, p0, Lenl;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Lfff;->l(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v10, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v4, v1, Lepe;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lepe;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v9, p2

    .line 38
    invoke-virtual/range {v3 .. v9}, Lepx;->G(Ledx;JLeqw;Lepe;Legd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v4, p1

    .line 43
    move-object v9, p2

    .line 44
    iget p1, v1, Leae;->t:I

    .line 45
    .line 46
    and-int/2addr p1, v0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    instance-of p1, v1, Leoz;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    check-cast p1, Leoz;

    .line 55
    .line 56
    iget-object p1, p1, Leoz;->E:Leae;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    move v7, p2

    .line 60
    :goto_1
    const/4 v8, 0x1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget v11, p1, Leae;->t:I

    .line 64
    .line 65
    and-int/2addr v11, v0

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v10, :cond_3

    .line 75
    .line 76
    new-instance v8, Ldue;

    .line 77
    .line 78
    const/16 v10, 0x10

    .line 79
    .line 80
    new-array v10, v10, [Leae;

    .line 81
    .line 82
    invoke-direct {v8, v10, p2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object v10, v8

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v10, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_5
    :goto_2
    iget-object p1, p1, Leae;->w:Leae;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eq v7, v8, :cond_8

    .line 99
    .line 100
    :cond_7
    :goto_3
    invoke-static {v10}, Leij;->G(Ldue;)Leae;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_8
    move-object p1, v4

    .line 105
    move-object p2, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    return-void
.end method

.method public final al(Lequ;JLepi;IZ)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-interface {p1}, Lequ;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Leqw;->ac(I)Leae;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2, p3}, Leqw;->aB(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-ne v6, v11, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Leqw;->aa()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p2, p3, v2, v3}, Leqw;->X(JJ)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v9

    .line 41
    if-ge v2, v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0, v10}, Lepi;->e(FZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-wide v3, p2

    .line 53
    move v8, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v8}, Leqw;->aF(Leae;Lequ;JLepi;IZF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p6}, Leqw;->E(Lequ;JLepi;IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/16 v0, 0x20

    .line 66
    .line 67
    shr-long v2, p2, v0

    .line 68
    .line 69
    const-wide v4, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v4, p2

    .line 75
    long-to-int v0, v2

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v3, v0, v2

    .line 82
    .line 83
    long-to-int v4, v4

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ltz v3, :cond_4

    .line 89
    .line 90
    cmpl-float v2, v4, v2

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lenl;->x()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpg-float v0, v0, v2

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lenl;->w()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    cmpg-float v0, v4, v0

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v0, p0

    .line 114
    move-object v2, p1

    .line 115
    move-wide v3, p2

    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move/from16 v7, p6

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Leqw;->aE(Leae;Lequ;JLepi;IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :goto_0
    move-object/from16 v5, p4

    .line 125
    .line 126
    if-ne v6, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Leqw;->aa()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {p0, p2, p3, v6, v7}, Leqw;->X(JJ)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v6, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 139
    .line 140
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    and-int/2addr v7, v9

    .line 145
    if-ge v7, v8, :cond_7

    .line 146
    .line 147
    move/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual {v5, v2, v7}, Lepi;->e(FZ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    move-wide v3, p2

    .line 157
    move v8, v2

    .line 158
    move v9, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v0, p0

    .line 161
    move-wide v3, p2

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v0, p0

    .line 164
    move-wide v3, p2

    .line 165
    move/from16 v7, p6

    .line 166
    .line 167
    :goto_2
    move v8, v2

    .line 168
    move v9, v10

    .line 169
    :goto_3
    move-object v2, p1

    .line 170
    invoke-virtual/range {v0 .. v9}, Leqw;->at(Leae;Lequ;JLepi;IZFZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lerd;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Leqw;->x:Leqw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Leqw;->am()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final an()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    iget-object v0, v0, Lepv;->w:Lepz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepz;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lerd;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leqw;->aI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    sget-object v1, Ldyc;->i:Lmho;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmho;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldxs;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ldxs;->i()Lctdp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-static {v1}, Lmj;->ab(Ldxs;)Ldxs;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-static {v0}, Leqx;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Leae;->v:Leae;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Leqw;->ad(Z)Leae;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget v7, v5, Leae;->u:I

    .line 58
    .line 59
    and-int/2addr v7, v0

    .line 60
    if-eqz v7, :cond_c

    .line 61
    .line 62
    iget v7, v5, Leae;->t:I

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eqz v7, :cond_b

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    move-object v7, v5

    .line 69
    :cond_3
    :goto_3
    if-eqz v7, :cond_b

    .line 70
    .line 71
    instance-of v9, v7, Leqn;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    check-cast v7, Leqn;

    .line 76
    .line 77
    iget-wide v9, p0, Lenl;->c:J

    .line 78
    .line 79
    invoke-interface {v7, v9, v10}, Leqn;->kJ(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    iget v9, v7, Leae;->t:I

    .line 84
    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_a

    .line 87
    .line 88
    instance-of v9, v7, Leoz;

    .line 89
    .line 90
    if-eqz v9, :cond_a

    .line 91
    .line 92
    move-object v9, v7

    .line 93
    check-cast v9, Leoz;

    .line 94
    .line 95
    iget-object v9, v9, Leoz;->E:Leae;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move v11, v10

    .line 99
    :goto_4
    const/4 v12, 0x1

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    iget v13, v9, Leae;->t:I

    .line 103
    .line 104
    and-int/2addr v13, v0

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    if-ne v11, v12, :cond_5

    .line 110
    .line 111
    move-object v7, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    if-nez v8, :cond_6

    .line 114
    .line 115
    new-instance v8, Ldue;

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    new-array v12, v12, [Leae;

    .line 120
    .line 121
    invoke-direct {v8, v12, v10}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v8, v9}, Ldue;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v2

    .line 133
    :cond_8
    :goto_5
    iget-object v9, v9, Leae;->w:Leae;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq v11, v12, :cond_3

    .line 137
    .line 138
    :cond_a
    :goto_6
    invoke-static {v8}, Leij;->G(Ldue;)Leae;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    if-eq v5, v6, :cond_c

    .line 144
    .line 145
    iget-object v5, v5, Leae;->w:Leae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_c
    :goto_7
    invoke-static {v1, v4, v3}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v1, v4, v3}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_d
    return-void
.end method

.method public final aq()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Leqx;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Leae;->v:Leae;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Leqw;->ad(Z)Leae;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    if-eqz v1, :cond_b

    .line 29
    .line 30
    iget v3, v1, Leae;->u:I

    .line 31
    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    iget v3, v1, Leae;->t:I

    .line 36
    .line 37
    and-int/2addr v3, v0

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v1

    .line 42
    move-object v5, v3

    .line 43
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 44
    .line 45
    instance-of v6, v4, Lepm;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    check-cast v4, Lepm;

    .line 50
    .line 51
    invoke-interface {v4, p0}, Lepm;->kI(Lelo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v6, v4, Leae;->t:I

    .line 56
    .line 57
    and-int/2addr v6, v0

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    instance-of v6, v4, Leoz;

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Leoz;

    .line 66
    .line 67
    iget-object v6, v6, Leoz;->E:Leae;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move v8, v7

    .line 71
    :goto_3
    const/4 v9, 0x1

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget v10, v6, Leae;->t:I

    .line 75
    .line 76
    and-int/2addr v10, v0

    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-nez v5, :cond_5

    .line 86
    .line 87
    new-instance v5, Ldue;

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    new-array v9, v9, [Leae;

    .line 92
    .line 93
    invoke-direct {v5, v9, v7}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v5, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v3

    .line 105
    :cond_7
    :goto_4
    iget-object v6, v6, Leae;->w:Leae;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    if-eq v8, v9, :cond_2

    .line 109
    .line 110
    :cond_9
    :goto_5
    invoke-static {v5}, Leij;->G(Ldue;)Leae;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    if-eq v1, v2, :cond_b

    .line 116
    .line 117
    iget-object v1, v1, Leae;->w:Leae;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    :goto_6
    return-void
.end method

.method public final ar()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leqw;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Leqw;->R:Lctde;

    .line 5
    .line 6
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leqw;->aw()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Leqw;->y:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lepv;->O(Leqw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final as()V
    .locals 11

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leqw;->aI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Leqx;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Leae;->v:Leae;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Leqw;->ad(Z)Leae;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_b

    .line 35
    .line 36
    iget v3, v1, Leae;->u:I

    .line 37
    .line 38
    and-int/2addr v3, v0

    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    iget v3, v1, Leae;->t:I

    .line 42
    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 50
    .line 51
    instance-of v6, v4, Lerv;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v4, Lerv;

    .line 56
    .line 57
    invoke-interface {v4}, Lerv;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    iget v6, v4, Leae;->t:I

    .line 62
    .line 63
    and-int/2addr v6, v0

    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    instance-of v6, v4, Leoz;

    .line 67
    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Leoz;

    .line 72
    .line 73
    iget-object v6, v6, Leoz;->E:Leae;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move v8, v7

    .line 77
    :goto_3
    const/4 v9, 0x1

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    iget v10, v6, Leae;->t:I

    .line 81
    .line 82
    and-int/2addr v10, v0

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    if-ne v8, v9, :cond_4

    .line 88
    .line 89
    move-object v4, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    if-nez v5, :cond_5

    .line 92
    .line 93
    new-instance v5, Ldue;

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    new-array v9, v9, [Leae;

    .line 98
    .line 99
    invoke-direct {v5, v9, v7}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v5, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v3

    .line 111
    :cond_7
    :goto_4
    iget-object v6, v6, Leae;->w:Leae;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    if-eq v8, v9, :cond_2

    .line 115
    .line 116
    :cond_9
    :goto_5
    invoke-static {v5}, Leij;->G(Ldue;)Leae;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_a
    if-eq v1, v2, :cond_b

    .line 122
    .line 123
    iget-object v1, v1, Leae;->w:Leae;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    :goto_6
    return-void
.end method

.method public final at(Leae;Lequ;JLepi;IZFZ)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Leqw;->E(Lequ;JLepi;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move/from16 v6, p6

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v6, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    if-ne v6, v0, :cond_10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v0, :cond_10

    .line 31
    .line 32
    instance-of v3, v0, Lerk;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    check-cast v0, Lerk;

    .line 38
    .line 39
    invoke-interface {v0}, Lerk;->kD()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    shr-long v2, p3, v12

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Leqw;->p()Lffj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lffj;->a:Lffj;

    .line 57
    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    long-to-int v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    shr-long v8, v0, v7

    .line 65
    .line 66
    long-to-int v4, v8

    .line 67
    :goto_2
    and-int/lit16 v4, v4, 0x7fff

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    int-to-float v4, v4

    .line 71
    cmpl-float v3, v3, v4

    .line 72
    .line 73
    if-ltz v3, :cond_10

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Lenl;->x()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Leqw;->p()Lffj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    shr-long v4, v0, v7

    .line 90
    .line 91
    long-to-int v4, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    long-to-int v4, v0

    .line 94
    :goto_3
    and-int/lit16 v4, v4, 0x7fff

    .line 95
    .line 96
    add-int/2addr v3, v4

    .line 97
    int-to-float v3, v3

    .line 98
    cmpg-float v2, v2, v3

    .line 99
    .line 100
    if-gez v2, :cond_10

    .line 101
    .line 102
    const-wide v2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v2, p3, v2

    .line 108
    .line 109
    const/16 v4, 0xf

    .line 110
    .line 111
    shr-long v4, v0, v4

    .line 112
    .line 113
    long-to-int v4, v4

    .line 114
    and-int/lit16 v4, v4, 0x7fff

    .line 115
    .line 116
    long-to-int v2, v2

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    neg-int v4, v4

    .line 122
    int-to-float v4, v4

    .line 123
    cmpl-float v3, v3, v4

    .line 124
    .line 125
    if-ltz v3, :cond_10

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Lenl;->w()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v4, 0x2d

    .line 136
    .line 137
    shr-long/2addr v0, v4

    .line 138
    long-to-int v0, v0

    .line 139
    and-int/lit16 v0, v0, 0x7fff

    .line 140
    .line 141
    add-int/2addr v3, v0

    .line 142
    int-to-float v0, v3

    .line 143
    cmpg-float v0, v2, v0

    .line 144
    .line 145
    if-gez v0, :cond_10

    .line 146
    .line 147
    new-instance v0, Leqv;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move-wide/from16 v4, p3

    .line 153
    .line 154
    move/from16 v8, p7

    .line 155
    .line 156
    move/from16 v9, p8

    .line 157
    .line 158
    move/from16 v10, p9

    .line 159
    .line 160
    move v7, v6

    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    invoke-direct/range {v0 .. v10}, Leqv;-><init>(Leqw;Leae;Lequ;JLepi;IZFZ)V

    .line 164
    .line 165
    .line 166
    move v7, v8

    .line 167
    iget p2, v6, Lepi;->a:I

    .line 168
    .line 169
    invoke-virtual {v6}, Lepi;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-ne p2, v1, :cond_4

    .line 177
    .line 178
    add-int/lit8 v1, p2, 0x1

    .line 179
    .line 180
    invoke-virtual {v6}, Lepi;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v6, v1, v4}, Lepi;->d(II)V

    .line 185
    .line 186
    .line 187
    iget v1, v6, Lepi;->a:I

    .line 188
    .line 189
    add-int/2addr v1, v11

    .line 190
    iput v1, v6, Lepi;->a:I

    .line 191
    .line 192
    iget-object v1, v6, Lepi;->b:Lbpi;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v6, Lepi;->c:Lbop;

    .line 198
    .line 199
    invoke-static {v2, v7, v11}, Leij;->D(FZZ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {p1, v1, v2}, Lbop;->c(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput p2, v6, Lepi;->a:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-virtual {v6}, Lepi;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iget p2, v6, Lepi;->a:I

    .line 217
    .line 218
    invoke-static {v4, v5}, Lepc;->b(J)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6}, Lepi;->a()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/lit8 v4, v1, -0x1

    .line 229
    .line 230
    iput v4, v6, Lepi;->a:I

    .line 231
    .line 232
    invoke-virtual {v6}, Lepi;->a()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v6, v1, v5}, Lepi;->d(II)V

    .line 237
    .line 238
    .line 239
    iget v1, v6, Lepi;->a:I

    .line 240
    .line 241
    add-int/2addr v1, v11

    .line 242
    iput v1, v6, Lepi;->a:I

    .line 243
    .line 244
    iget-object v1, v6, Lepi;->b:Lbpi;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v6, Lepi;->c:Lbop;

    .line 250
    .line 251
    invoke-static {v2, v7, v11}, Leij;->D(FZZ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {p1, v7, v8}, Lbop;->c(J)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput v4, v6, Lepi;->a:I

    .line 262
    .line 263
    invoke-virtual {v6}, Lepi;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    shr-long/2addr v0, v12

    .line 268
    long-to-int p1, v0

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    cmpg-float p1, p1, v2

    .line 274
    .line 275
    if-gez p1, :cond_5

    .line 276
    .line 277
    add-int/lit8 p1, p2, 0x1

    .line 278
    .line 279
    iget v0, v6, Lepi;->a:I

    .line 280
    .line 281
    add-int/2addr v0, v11

    .line 282
    invoke-virtual {v6, p1, v0}, Lepi;->d(II)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iput p2, v6, Lepi;->a:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    shr-long/2addr v4, v12

    .line 289
    long-to-int v1, v4

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    cmpl-float v1, v1, v2

    .line 295
    .line 296
    if-lez v1, :cond_7

    .line 297
    .line 298
    add-int/lit8 v1, p2, 0x1

    .line 299
    .line 300
    invoke-virtual {v6}, Lepi;->a()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v6, v1, v4}, Lepi;->d(II)V

    .line 305
    .line 306
    .line 307
    iget v1, v6, Lepi;->a:I

    .line 308
    .line 309
    add-int/2addr v1, v11

    .line 310
    iput v1, v6, Lepi;->a:I

    .line 311
    .line 312
    iget-object v1, v6, Lepi;->b:Lbpi;

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v6, Lepi;->c:Lbop;

    .line 318
    .line 319
    invoke-static {v2, v7, v11}, Leij;->D(FZZ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-virtual {p1, v1, v2}, Lbop;->c(J)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iput p2, v6, Lepi;->a:I

    .line 330
    .line 331
    :cond_7
    return-void

    .line 332
    :cond_8
    move-object/from16 v6, p5

    .line 333
    .line 334
    move/from16 v7, p7

    .line 335
    .line 336
    iget v5, v0, Leae;->t:I

    .line 337
    .line 338
    const/16 v8, 0x10

    .line 339
    .line 340
    and-int/2addr v5, v8

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    instance-of v5, v0, Leoz;

    .line 344
    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    move-object v5, v0

    .line 348
    check-cast v5, Leoz;

    .line 349
    .line 350
    iget-object v5, v5, Leoz;->E:Leae;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    move v10, v9

    .line 354
    :goto_4
    if-eqz v5, :cond_d

    .line 355
    .line 356
    iget v12, v5, Leae;->t:I

    .line 357
    .line 358
    and-int/2addr v12, v8

    .line 359
    if-eqz v12, :cond_c

    .line 360
    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    if-ne v10, v11, :cond_9

    .line 364
    .line 365
    move-object v0, v5

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    if-nez v2, :cond_a

    .line 368
    .line 369
    new-instance v2, Ldue;

    .line 370
    .line 371
    new-array v12, v8, [Leae;

    .line 372
    .line 373
    invoke-direct {v2, v12, v9}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    :cond_a
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ldue;->o(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v2, v5}, Ldue;->o(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v0, v1

    .line 385
    :cond_c
    :goto_5
    iget-object v5, v5, Leae;->w:Leae;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    if-eq v10, v11, :cond_f

    .line 389
    .line 390
    :cond_e
    invoke-static {v2}, Leij;->G(Ldue;)Leae;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_f
    move/from16 v6, p6

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_10
    move-object/from16 v6, p5

    .line 399
    .line 400
    move/from16 v7, p7

    .line 401
    .line 402
    if-eqz p9, :cond_11

    .line 403
    .line 404
    invoke-direct/range {p0 .. p8}, Leqw;->aF(Leae;Lequ;JLepi;IZF)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_11
    invoke-interface {p2, p1}, Lequ;->d(Leae;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p2}, Lequ;->a()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {p1, v0}, Lekm;->z(Leoy;I)Leae;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v9, 0x0

    .line 420
    move-object v0, p0

    .line 421
    move-object v2, p2

    .line 422
    move-wide/from16 v3, p3

    .line 423
    .line 424
    move/from16 v8, p8

    .line 425
    .line 426
    move-object v5, v6

    .line 427
    move/from16 v6, p6

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v9}, Leqw;->at(Leae;Lequ;JLepi;IZFZ)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final au(JFLctdp;Legd;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 8
    .line 9
    invoke-static {p4}, Lekm;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p4, p0, Leqw;->S:Legd;

    .line 13
    .line 14
    if-eq p4, p5, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Leqw;->S:Legd;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Leqw;->ay(Lctdp;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Leqw;->S:Legd;

    .line 22
    .line 23
    :cond_1
    iget-object p4, p0, Leqw;->G:Lerd;

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-object p4, p0, Leqw;->t:Lepv;

    .line 28
    .line 29
    invoke-static {p4}, Lepy;->a(Lepv;)Lerf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Leqw;->H()Lctdt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Leqw;->R:Lctde;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p5}, Lerf;->i(Lctdt;Lctde;Legd;)Lerd;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iget-wide v0, p0, Lenl;->c:J

    .line 44
    .line 45
    invoke-interface {p5, v0, v1}, Lerd;->g(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, p1, p2}, Lerd;->f(J)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Leqw;->G:Lerd;

    .line 52
    .line 53
    invoke-virtual {p4}, Lepv;->at()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Leqw;->S:Legd;

    .line 61
    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Leqw;->S:Legd;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Leqw;->ay(Lctdp;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p4, v0}, Leqw;->ay(Lctdp;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-wide p4, p0, Leqw;->y:J

    .line 73
    .line 74
    cmp-long p4, p4, p1

    .line 75
    .line 76
    if-nez p4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p4, p0, Leqw;->t:Lepv;

    .line 80
    .line 81
    invoke-static {p4}, Lepy;->a(Lepv;)Lerf;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    const/high16 v0, -0x3f800000    # -4.0f

    .line 86
    .line 87
    invoke-interface {p5, v0}, Lerf;->x(F)V

    .line 88
    .line 89
    .line 90
    iput-wide p1, p0, Leqw;->y:J

    .line 91
    .line 92
    iget-object p5, p0, Leqw;->G:Lerd;

    .line 93
    .line 94
    if-eqz p5, :cond_6

    .line 95
    .line 96
    invoke-interface {p5, p1, p2}, Lerd;->f(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object p1, p0, Leqw;->x:Leqw;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Leqw;->am()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p4, p0}, Lepv;->O(Leqw;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Leqw;->W(Leqw;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p4, Lepv;->k:Lerf;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, p4}, Lerf;->r(Lepv;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_2
    iput p3, p0, Leqw;->z:F

    .line 121
    .line 122
    iget-object p1, p0, Leqw;->t:Lepv;

    .line 123
    .line 124
    invoke-virtual {p1}, Lepv;->p()Leqw;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p0, p2, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, Lepy;->a(Lepv;)Lerf;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lesj;

    .line 135
    .line 136
    iget-object p2, p2, Lesj;->q:Lexl;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lexl;->d(Lepv;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-boolean p1, p0, Leqe;->l:Z

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Leqw;->K()Lemo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Leqe;->R(Lemo;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public final av(Ledf;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Leqw;->I:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Leqw;->aa()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    iget-wide v5, p0, Lenl;->c:J

    .line 40
    .line 41
    shr-long v7, v5, v3

    .line 42
    .line 43
    and-long/2addr v5, v1

    .line 44
    long-to-int p3, v5

    .line 45
    int-to-float p3, p3

    .line 46
    long-to-int v5, v7

    .line 47
    int-to-float v5, v5

    .line 48
    neg-float v6, v4

    .line 49
    neg-float v7, p2

    .line 50
    add-float/2addr v5, v4

    .line 51
    add-float/2addr p3, p2

    .line 52
    invoke-virtual {p1, v6, v7, v5, p3}, Ledf;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Lenl;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    and-long/2addr p2, v1

    .line 63
    long-to-int p2, p2

    .line 64
    long-to-int p3, v4

    .line 65
    int-to-float p3, p3

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4, v4, p3, p2}, Ledf;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ledf;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Lerd;->e(Ledf;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Leqw;->y:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    iget v0, p1, Ledf;->a:F

    .line 87
    .line 88
    long-to-int v3, v3

    .line 89
    int-to-float v3, v3

    .line 90
    add-float/2addr v0, v3

    .line 91
    iput v0, p1, Ledf;->a:F

    .line 92
    .line 93
    iget v0, p1, Ledf;->c:F

    .line 94
    .line 95
    add-float/2addr v0, v3

    .line 96
    iput v0, p1, Ledf;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    iget v0, p1, Ledf;->b:F

    .line 100
    .line 101
    long-to-int p2, p2

    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr v0, p2

    .line 104
    iput v0, p1, Ledf;->b:F

    .line 105
    .line 106
    iget p3, p1, Ledf;->d:F

    .line 107
    .line 108
    add-float/2addr p3, p2

    .line 109
    iput p3, p1, Ledf;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leqw;->S:Legd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Leqw;->S:Legd;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Leqw;->ay(Lctdp;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Leqw;->t:Lepv;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lepv;->U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ax(Lemo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leqw;->N:Lemo;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1a

    .line 8
    .line 9
    iput-object v1, v0, Leqw;->N:Lemo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lemo;->c()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v2}, Lemo;->c()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lemo;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v2}, Lemo;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v5, v2, :cond_11

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Lemo;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v5, v2

    .line 40
    invoke-interface {v1}, Lemo;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v7, v2

    .line 45
    iget-object v2, v0, Leqw;->G:Lerd;

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shl-long/2addr v5, v9

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v7, v9

    .line 56
    or-long/2addr v5, v7

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v5, v6}, Lerd;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Leqw;->t:Lepv;

    .line 64
    .line 65
    invoke-virtual {v2}, Lepv;->ak()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Leqw;->x:Leqw;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Leqw;->am()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v6}, Lenl;->ld(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Leqw;->J:Lctdp;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Leqw;->az(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v2, 0x4

    .line 89
    invoke-static {v2}, Leqx;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Leqw;->B()Leae;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Leqw;->B()Leae;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Leae;->v:Leae;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Leqw;->ad(Z)Leae;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    if-eqz v5, :cond_f

    .line 115
    .line 116
    iget v7, v5, Leae;->u:I

    .line 117
    .line 118
    and-int/2addr v7, v2

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    iget v7, v5, Leae;->t:I

    .line 122
    .line 123
    and-int/2addr v7, v2

    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    move-object v7, v5

    .line 128
    :cond_6
    :goto_3
    if-eqz v7, :cond_e

    .line 129
    .line 130
    instance-of v9, v7, Lepe;

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    check-cast v7, Lepe;

    .line 135
    .line 136
    invoke-interface {v7}, Lepe;->m()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget v9, v7, Leae;->t:I

    .line 141
    .line 142
    and-int/2addr v9, v2

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    instance-of v9, v7, Leoz;

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Leoz;

    .line 151
    .line 152
    iget-object v9, v9, Leoz;->E:Leae;

    .line 153
    .line 154
    move v10, v4

    .line 155
    :goto_4
    const/4 v11, 0x1

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    iget v12, v9, Leae;->t:I

    .line 159
    .line 160
    and-int/2addr v12, v2

    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    if-ne v10, v11, :cond_8

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    if-nez v8, :cond_9

    .line 170
    .line 171
    new-instance v8, Ldue;

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    new-array v11, v11, [Leae;

    .line 176
    .line 177
    invoke-direct {v8, v11, v4}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v8, v9}, Ldue;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v3

    .line 189
    :cond_b
    :goto_5
    iget-object v9, v9, Leae;->w:Leae;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    if-eq v10, v11, :cond_6

    .line 193
    .line 194
    :cond_d
    :goto_6
    invoke-static {v8}, Leij;->G(Ldue;)Leae;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    if-eq v5, v6, :cond_f

    .line 200
    .line 201
    iget-object v5, v5, Leae;->w:Leae;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_f
    :goto_7
    iget-object v2, v0, Leqw;->t:Lepv;

    .line 205
    .line 206
    iget-object v5, v2, Lepv;->k:Lerf;

    .line 207
    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    invoke-interface {v5, v2}, Lerf;->r(Lepv;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-virtual {v2, v0}, Lepv;->O(Leqw;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v2, v0, Leqw;->T:Lbpg;

    .line 217
    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    invoke-virtual {v2}, Lbpg;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_13

    .line 225
    .line 226
    :cond_12
    invoke-interface {v1}, Lemo;->f()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_1a

    .line 235
    .line 236
    :cond_13
    iget-object v2, v0, Leqw;->T:Lbpg;

    .line 237
    .line 238
    invoke-interface {v1}, Lemo;->f()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v2, :cond_14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    iget v6, v2, Lbpg;->e:I

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v6, v7, :cond_18

    .line 252
    .line 253
    iget-object v6, v2, Lbpg;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v2, Lbpg;->c:[I

    .line 256
    .line 257
    iget-object v2, v2, Lbpg;->a:[J

    .line 258
    .line 259
    array-length v8, v2

    .line 260
    add-int/lit8 v8, v8, -0x2

    .line 261
    .line 262
    if-ltz v8, :cond_1a

    .line 263
    .line 264
    move v9, v4

    .line 265
    :goto_8
    aget-wide v10, v2, v9

    .line 266
    .line 267
    not-long v12, v10

    .line 268
    const/4 v14, 0x7

    .line 269
    shl-long/2addr v12, v14

    .line 270
    and-long/2addr v12, v10

    .line 271
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v12, v14

    .line 277
    cmp-long v12, v12, v14

    .line 278
    .line 279
    if-eqz v12, :cond_17

    .line 280
    .line 281
    sub-int v12, v9, v8

    .line 282
    .line 283
    move v13, v4

    .line 284
    :goto_9
    not-int v14, v12

    .line 285
    ushr-int/lit8 v14, v14, 0x1f

    .line 286
    .line 287
    const/16 v15, 0x8

    .line 288
    .line 289
    rsub-int/lit8 v14, v14, 0x8

    .line 290
    .line 291
    if-ge v13, v14, :cond_16

    .line 292
    .line 293
    const-wide/16 v16, 0xff

    .line 294
    .line 295
    and-long v16, v10, v16

    .line 296
    .line 297
    const-wide/16 v18, 0x80

    .line 298
    .line 299
    cmp-long v14, v16, v18

    .line 300
    .line 301
    if-gez v14, :cond_15

    .line 302
    .line 303
    shl-int/lit8 v14, v9, 0x3

    .line 304
    .line 305
    add-int/2addr v14, v13

    .line 306
    aget-object v16, v6, v14

    .line 307
    .line 308
    aget v14, v7, v14

    .line 309
    .line 310
    move-object/from16 v4, v16

    .line 311
    .line 312
    check-cast v4, Lekp;

    .line 313
    .line 314
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v4, :cond_18

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne v4, v14, :cond_18

    .line 327
    .line 328
    :cond_15
    shr-long/2addr v10, v15

    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_16
    if-ne v14, v15, :cond_1a

    .line 334
    .line 335
    :cond_17
    if-eq v9, v8, :cond_1a

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto :goto_8

    .line 341
    :cond_18
    :goto_a
    invoke-virtual {v0}, Leqw;->ag()Leoq;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Leql;

    .line 346
    .line 347
    iget-object v2, v2, Leql;->w:Leop;

    .line 348
    .line 349
    invoke-virtual {v2}, Leop;->e()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Leqw;->T:Lbpg;

    .line 353
    .line 354
    if-nez v2, :cond_19

    .line 355
    .line 356
    sget-object v2, Lbph;->a:Lbpg;

    .line 357
    .line 358
    new-instance v2, Lbpg;

    .line 359
    .line 360
    invoke-direct {v2, v3}, Lbpg;-><init>([B)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Leqw;->T:Lbpg;

    .line 364
    .line 365
    :cond_19
    invoke-virtual {v2}, Lbpg;->d()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lemo;->f()Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1a

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2, v4, v3}, Lbpg;->f(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_1a
    return-void
.end method

.method public final ay(Lctdp;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Leqw;->S:Legd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Leqw;->J:Lctdp;

    .line 19
    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Leqw;->K:Lfex;

    .line 23
    .line 24
    iget-object v3, v0, Lepv;->r:Lfex;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Leqw;->L:Lffj;

    .line 33
    .line 34
    iget-object v3, v0, Lepv;->s:Lffj;

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v2

    .line 42
    :goto_1
    iget-object v3, v0, Lepv;->r:Lfex;

    .line 43
    .line 44
    iput-object v3, p0, Leqw;->K:Lfex;

    .line 45
    .line 46
    iget-object v3, v0, Lepv;->s:Lffj;

    .line 47
    .line 48
    iput-object v3, p0, Leqw;->L:Lffj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lepv;->aj()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-object p1, p0, Leqw;->J:Lctdp;

    .line 60
    .line 61
    iget-object p1, p0, Leqw;->G:Lerd;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0}, Leqw;->H()Lctdt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Leqw;->R:Lctde;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v4}, Lerf;->i(Lctdt;Lctde;Legd;)Lerd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v3, p0, Lenl;->c:J

    .line 80
    .line 81
    invoke-interface {p1, v3, v4}, Lerd;->g(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v3, p0, Leqw;->y:J

    .line 85
    .line 86
    invoke-interface {p1, v3, v4}, Lerd;->f(J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Leqw;->G:Lerd;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Leqw;->az(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lepv;->at()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Leqw;->az(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    iput-object v4, p0, Leqw;->J:Lctdp;

    .line 108
    .line 109
    iget-object p1, p0, Leqw;->G:Lerd;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Lerd;->m()[F

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Leei;->b([F)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lepv;->O(Leqw;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {p1}, Lerd;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lepv;->at()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Leqw;->R:Lctde;

    .line 133
    .line 134
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Leqw;->u()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lepv;->ak()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, v0, Lepv;->k:Lerf;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lerf;->r(Lepv;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iput-object v4, p0, Leqw;->G:Lerd;

    .line 157
    .line 158
    iput-boolean v1, p0, Leqw;->F:Z

    .line 159
    .line 160
    return-void
.end method

.method public final az(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Leqw;->S:Legd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 8
    .line 9
    iget-object v1, p0, Leqw;->J:Lctdp;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    sget-object v2, Leqw;->q:Lees;

    .line 16
    .line 17
    invoke-virtual {v2}, Lees;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Leqw;->t:Lepv;

    .line 21
    .line 22
    iget-object v4, v3, Lepv;->r:Lfex;

    .line 23
    .line 24
    iput-object v4, v2, Lees;->s:Lfex;

    .line 25
    .line 26
    iget-object v4, v3, Lepv;->s:Lffj;

    .line 27
    .line 28
    iput-object v4, v2, Lees;->t:Lffj;

    .line 29
    .line 30
    iget-wide v4, p0, Lenl;->c:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lfff;->l(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v2, Lees;->r:J

    .line 37
    .line 38
    invoke-virtual {p0}, Leqw;->ai()Lerh;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Leqw;->f:Lctdp;

    .line 43
    .line 44
    new-instance v6, Lecz;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v6, v1, p0, v7}, Lecz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lerh;->a:Ldyq;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v5, v6}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Leqw;->P:Lepl;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lepl;

    .line 60
    .line 61
    invoke-direct {v1}, Lepl;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Leqw;->P:Lepl;

    .line 65
    .line 66
    :cond_1
    sget-object v4, Leqw;->g:Lepl;

    .line 67
    .line 68
    iget v5, v1, Lepl;->a:F

    .line 69
    .line 70
    iput v5, v4, Lepl;->a:F

    .line 71
    .line 72
    iget v5, v1, Lepl;->b:F

    .line 73
    .line 74
    iput v5, v4, Lepl;->b:F

    .line 75
    .line 76
    iget v5, v1, Lepl;->c:F

    .line 77
    .line 78
    iput v5, v4, Lepl;->c:F

    .line 79
    .line 80
    iget v5, v1, Lepl;->d:F

    .line 81
    .line 82
    iput v5, v4, Lepl;->d:F

    .line 83
    .line 84
    iget v5, v1, Lepl;->e:F

    .line 85
    .line 86
    iput v5, v4, Lepl;->e:F

    .line 87
    .line 88
    iget v5, v1, Lepl;->f:F

    .line 89
    .line 90
    iput v5, v4, Lepl;->f:F

    .line 91
    .line 92
    iget v5, v1, Lepl;->g:F

    .line 93
    .line 94
    iput v5, v4, Lepl;->g:F

    .line 95
    .line 96
    iget v5, v1, Lepl;->h:F

    .line 97
    .line 98
    iput v5, v4, Lepl;->h:F

    .line 99
    .line 100
    iget-wide v5, v1, Lepl;->i:J

    .line 101
    .line 102
    iput-wide v5, v4, Lepl;->i:J

    .line 103
    .line 104
    iget v5, v2, Lees;->b:F

    .line 105
    .line 106
    iput v5, v1, Lepl;->a:F

    .line 107
    .line 108
    iget v5, v2, Lees;->c:F

    .line 109
    .line 110
    iput v5, v1, Lepl;->b:F

    .line 111
    .line 112
    iget v5, v2, Lees;->e:F

    .line 113
    .line 114
    iput v5, v1, Lepl;->c:F

    .line 115
    .line 116
    iget v5, v2, Lees;->f:F

    .line 117
    .line 118
    iput v5, v1, Lepl;->d:F

    .line 119
    .line 120
    iget v5, v2, Lees;->j:F

    .line 121
    .line 122
    iput v5, v1, Lepl;->e:F

    .line 123
    .line 124
    iget v5, v2, Lees;->k:F

    .line 125
    .line 126
    iput v5, v1, Lepl;->f:F

    .line 127
    .line 128
    iget v5, v2, Lees;->l:F

    .line 129
    .line 130
    iput v5, v1, Lepl;->g:F

    .line 131
    .line 132
    iget v5, v2, Lees;->m:F

    .line 133
    .line 134
    iput v5, v1, Lepl;->h:F

    .line 135
    .line 136
    iget-wide v5, v2, Lees;->n:J

    .line 137
    .line 138
    iput-wide v5, v1, Lepl;->i:J

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lerd;->k(Lees;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Leqw;->I:Z

    .line 144
    .line 145
    iget-boolean v5, v2, Lees;->p:Z

    .line 146
    .line 147
    iput-boolean v5, p0, Leqw;->I:Z

    .line 148
    .line 149
    iget v2, v2, Lees;->d:F

    .line 150
    .line 151
    iput v2, p0, Leqw;->M:F

    .line 152
    .line 153
    iget v2, v4, Lepl;->a:F

    .line 154
    .line 155
    iget v6, v1, Lepl;->a:F

    .line 156
    .line 157
    cmpg-float v2, v2, v6

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    iget v2, v4, Lepl;->b:F

    .line 163
    .line 164
    iget v7, v1, Lepl;->b:F

    .line 165
    .line 166
    cmpg-float v2, v2, v7

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    iget v2, v4, Lepl;->c:F

    .line 171
    .line 172
    iget v7, v1, Lepl;->c:F

    .line 173
    .line 174
    cmpg-float v2, v2, v7

    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    iget v2, v4, Lepl;->d:F

    .line 179
    .line 180
    iget v7, v1, Lepl;->d:F

    .line 181
    .line 182
    cmpg-float v2, v2, v7

    .line 183
    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    iget v2, v4, Lepl;->e:F

    .line 187
    .line 188
    iget v7, v1, Lepl;->e:F

    .line 189
    .line 190
    cmpg-float v2, v2, v7

    .line 191
    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    iget v2, v4, Lepl;->f:F

    .line 195
    .line 196
    iget v7, v1, Lepl;->f:F

    .line 197
    .line 198
    cmpg-float v2, v2, v7

    .line 199
    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    iget v2, v4, Lepl;->g:F

    .line 203
    .line 204
    iget v7, v1, Lepl;->g:F

    .line 205
    .line 206
    cmpg-float v2, v2, v7

    .line 207
    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    iget v2, v4, Lepl;->h:F

    .line 211
    .line 212
    iget v7, v1, Lepl;->h:F

    .line 213
    .line 214
    cmpg-float v2, v2, v7

    .line 215
    .line 216
    if-nez v2, :cond_2

    .line 217
    .line 218
    iget-wide v7, v4, Lepl;->i:J

    .line 219
    .line 220
    iget-wide v1, v1, Lepl;->i:J

    .line 221
    .line 222
    cmp-long v1, v7, v1

    .line 223
    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    :cond_2
    if-eqz p1, :cond_4

    .line 228
    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    if-eq v0, v5, :cond_7

    .line 232
    .line 233
    :cond_3
    iget-object p1, v3, Lepv;->k:Lerf;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-interface {p1, v3}, Lerf;->r(Lepv;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-nez v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3, p0}, Lepv;->O(Leqw;)V

    .line 243
    .line 244
    .line 245
    iget p1, v3, Lepv;->C:I

    .line 246
    .line 247
    if-lez p1, :cond_7

    .line 248
    .line 249
    invoke-static {v3}, Lepy;->a(Lepv;)Lerf;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1, v3}, Lerf;->w(Lepv;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 258
    .line 259
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcszf;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_6
    if-eqz v1, :cond_7

    .line 269
    .line 270
    const-string p1, "null layer with a non-null layerBlock"

    .line 271
    .line 272
    invoke-static {p1}, Lekm;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    iget-object v0, v0, Lepv;->r:Lfex;

    .line 4
    .line 5
    invoke-interface {v0}, Lfex;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    iget-object v1, v0, Lepv;->v:Leqs;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Leqs;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lctey;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Leqs;->e:Leae;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iget v5, v1, Leae;->t:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v4

    .line 33
    :cond_0
    :goto_1
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v7, v5, Leri;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    check-cast v5, Leri;

    .line 40
    .line 41
    iget-object v7, v0, Lepv;->r:Lfex;

    .line 42
    .line 43
    iget-object v7, v3, Lctey;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5, v7}, Leri;->kL(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v3, Lctey;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget v7, v5, Leae;->t:I

    .line 53
    .line 54
    and-int/2addr v7, v2

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    instance-of v7, v5, Leoz;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Leoz;

    .line 63
    .line 64
    iget-object v7, v7, Leoz;->E:Leae;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_2
    const/4 v10, 0x1

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget v11, v7, Leae;->t:I

    .line 72
    .line 73
    and-int/2addr v11, v2

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    if-ne v9, v10, :cond_2

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ldue;

    .line 85
    .line 86
    const/16 v10, 0x10

    .line 87
    .line 88
    new-array v10, v10, [Leae;

    .line 89
    .line 90
    invoke-direct {v6, v10, v8}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ldue;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v6, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v4

    .line 102
    :cond_5
    :goto_3
    iget-object v7, v7, Leae;->w:Leae;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eq v9, v10, :cond_0

    .line 106
    .line 107
    :cond_7
    :goto_4
    invoke-static {v6}, Leij;->G(Ldue;)Leae;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v1, v1, Leae;->v:Leae;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    iget-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_a
    return-object v4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lenl;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lelo;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Leqw;->j(Lelo;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final j(Lelo;JZ)J
    .locals 2

    .line 1
    instance-of v0, p1, Lemi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lemi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lemi;->a()Leqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Leqw;->an()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Lemi;->j(Lelo;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Leqw;->aJ(Lelo;)Leqw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Leqw;->an()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Leqw;->ah(Leqw;)Leqw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p4}, Leqw;->ab(JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Leqw;->x:Leqw;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Leqw;->G(Leqw;JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final k(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Leqw;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Leqw;->an()V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Leqw;->t:Lepv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lepv;->p()Leqw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v1, Lepv;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lepy;->a(Lepv;)Lerf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lesj;

    .line 35
    .line 36
    iget-object v2, v2, Lesj;->q:Lexl;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lexl;->a(Lepv;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1, p2, v1, v2}, Lfew;->t(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p1, p2, v1}, Leqw;->ab(JZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object v0, v0, Leqw;->x:Leqw;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-wide p1
.end method

.method public kM(JFLctdp;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Leqw;->u:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leqw;->C()Leqf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Leqf;->h:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Leqw;->au(JFLctdp;Legd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Leqw;->au(JFLctdp;Legd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kT(Lelo;Z)Ledh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Leqw;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lelo;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "LayoutCoordinates "

    .line 19
    .line 20
    const-string v1, " is not attached!"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Leqw;->aJ(Lelo;)Leqw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Leqw;->an()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Leqw;->ah(Leqw;)Leqw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Leqw;->ae()Ledf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v2, Ledf;->a:F

    .line 46
    .line 47
    iput v3, v2, Ledf;->b:F

    .line 48
    .line 49
    invoke-interface {p1}, Lelo;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    iput v3, v2, Ledf;->c:F

    .line 59
    .line 60
    invoke-interface {p1}, Lelo;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v5, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int p1, v3

    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, v2, Ledf;->d:F

    .line 73
    .line 74
    :goto_0
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, v2, p2, p1}, Leqw;->av(Ledf;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ledf;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Ledh;->a:Ledh;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object v0, v0, Leqw;->x:Leqw;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v1, v2, p2}, Leqw;->aD(Leqw;Ledf;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ldwz;->x(Ledf;)Ledh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final l(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqw;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Leqw;->k(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 17
    .line 18
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lerf;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leqw;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lesj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lesj;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lesj;->C:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Leek;->a([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final n(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqw;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 13
    .line 14
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lerf;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p0}, Lekm;->m(Lelo;)Lelo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Leqw;->i(Lelo;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final o(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Leqw;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lekm;->m(Lelo;)Lelo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Leqw;->t:Lepv;

    .line 17
    .line 18
    invoke-static {v1}, Lepy;->a(Lepv;)Lerf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lesj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lesj;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lesj;->D:[F

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Leek;->a([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lelo;->k(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, La;->aX(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Leqw;->i(Lelo;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final p()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    iget-object v0, v0, Lepv;->s:Lffj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lelo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leqw;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Leqw;->t:Lepv;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "\n|"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " isAttached="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lepv;->aj()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " modifier="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lepv;->y:Leaf;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " tail="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Leqw;->an()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 76
    .line 77
    invoke-virtual {v0}, Lepv;->p()Leqw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Leqw;->x:Leqw;

    .line 82
    .line 83
    return-object v0
.end method

.method public final s(Lelo;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Leqw;->aJ(Lelo;)Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Leqw;->an()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leqw;->ah(Leqw;)Leqw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Leek;->c([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Leqw;->aH(Leqw;[F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Leqw;->aG(Leqw;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lekm;->m(Lelo;)Lelo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Leqw;->aJ(Lelo;)Leqw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1, p1}, Leqw;->aH(Leqw;[F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lejc;->f([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqw;->B()Leae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leae;->C:Z

    .line 6
    .line 7
    return v0
.end method

.method public y(JFLegd;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Leqw;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leqw;->C()Leqf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Leqf;->h:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Leqw;->au(JFLctdp;Legd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    move v8, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v5 .. v10}, Leqw;->au(JFLctdp;Legd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Leqw;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lepv;->aj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
