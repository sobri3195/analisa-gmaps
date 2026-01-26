.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefz;


# instance fields
.field public final a:Lefv;

.field public final b:Lefw;

.field private c:Lcaun;

.field private d:Lcaun;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lefv;

    .line 5
    .line 6
    sget-object v1, Lefy;->a:Lfex;

    .line 7
    .line 8
    sget-object v2, Lffj;->a:Lffj;

    .line 9
    .line 10
    sget-object v3, Lega;->a:Lega;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lefv;-><init>(Lfex;Lffj;Ledx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lefx;->a:Lefv;

    .line 16
    .line 17
    new-instance v0, Lefw;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lefw;-><init>(Lefx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lefx;->b:Lefw;

    .line 23
    .line 24
    return-void
.end method

.method private static final G(JF)J
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ledy;->a(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p2

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v1, p0

    .line 20
    invoke-static/range {v1 .. v7}, Ledy;->h(JFFFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private final H(Ledv;Leij;FLedz;II)Lcaun;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lefx;->I(Leij;)Lcaun;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lefx;->b:Lefw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lefw;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1, p2, p3}, Ledv;->a(JLcaun;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lcaun;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Lcaun;->s(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcaun;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Ledy;->a:J

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Lcaun;->p(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Lcaun;->g()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    cmpg-float p1, p1, p3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcaun;->n(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p2, Lcaun;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lcaun;->q(Ledz;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p2, Lcaun;->a:I

    .line 61
    .line 62
    if-eq p1, p5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, p5}, Lcaun;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p2}, Lcaun;->j()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, p6, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2, p6}, Lcaun;->r(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object p2
.end method

.method private final I(Leij;)Lcaun;
    .locals 4

    .line 1
    sget-object v0, Legb;->a:Legb;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lefx;->c:Lcaun;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcaun;

    .line 15
    .line 16
    invoke-direct {p1, v1, v1, v1}, Lcaun;-><init>([B[B[B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcaun;->x(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lefx;->c:Lcaun;

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Legc;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lefx;->t()Lcaun;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcaun;->i()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    check-cast p1, Legc;

    .line 39
    .line 40
    iget v3, p1, Legc;->a:F

    .line 41
    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcaun;->w(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcaun;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p1, Legc;->c:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcaun;->t(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lcaun;->h()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Legc;->b:F

    .line 65
    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcaun;->v(F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lcaun;->l()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p1, Legc;->d:I

    .line 78
    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcaun;->u(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v2, v0, Lcaun;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Legc;->e:Lbiy;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcaun;->y(Lbiy;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-object v0

    .line 98
    :cond_7
    new-instance p1, Lcszh;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private final J(JLeij;FLedz;I)Lcaun;
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lefx;->I(Leij;)Lcaun;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2, p4}, Lefx;->G(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p3}, Lcaun;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Ledy;->a:J

    .line 14
    .line 15
    cmp-long p4, v0, p1

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lcaun;->p(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p3, Lcaun;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p3, p1}, Lcaun;->s(Landroid/graphics/Shader;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p3, Lcaun;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, p5}, Lcaun;->q(Ledz;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p1, p3, Lcaun;->a:I

    .line 42
    .line 43
    if-eq p1, p6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p6}, Lcaun;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p3}, Lcaun;->j()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-eq p1, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcaun;->r(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p3
.end method


# virtual methods
.method public final A(Ledv;JJJFLeij;)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v6, p0, Lefx;->a:Lefv;

    .line 15
    .line 16
    iget-object v12, v6, Lefv;->c:Ledx;

    .line 17
    .line 18
    shr-long v6, p2, v0

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, v6

    .line 38
    and-long v6, p4, v2

    .line 39
    .line 40
    long-to-int v6, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v4, v6

    .line 50
    and-long v2, p6, v2

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    shr-long v6, p6, v0

    .line 54
    .line 55
    long-to-int v0, v6

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    move/from16 v8, p8

    .line 71
    .line 72
    move-object/from16 v7, p9

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lefx;->H(Ledv;Leij;FLedz;II)Lcaun;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move/from16 p6, v0

    .line 79
    .line 80
    move/from16 p4, v1

    .line 81
    .line 82
    move/from16 p7, v2

    .line 83
    .line 84
    move-object/from16 p8, v3

    .line 85
    .line 86
    move/from16 p5, v4

    .line 87
    .line 88
    move-object/from16 p1, v12

    .line 89
    .line 90
    move/from16 p2, v13

    .line 91
    .line 92
    move/from16 p3, v14

    .line 93
    .line 94
    invoke-interface/range {p1 .. p8}, Ledx;->p(FFFFFFLcaun;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final B(Ledp;Ledv;FLeij;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v0, v0, Lefv;->c:Ledx;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lefx;->H(Ledv;Leij;FLedz;II)Lcaun;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ledx;->s(Ledp;Lcaun;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(Ledn;JJFLeij;Ledz;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v1, v0, Lefv;->c:Ledx;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v5, p6

    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move/from16 v7, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, Lefx;->H(Ledv;Leij;FLedz;II)Lcaun;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    invoke-interface/range {v1 .. v7}, Ledx;->u(Ledn;JJLcaun;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(Ledn;FLeij;Ledz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v0, v0, Lefv;->c:Ledx;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lefx;->H(Ledv;Leij;FLedz;II)Lcaun;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ledx;->t(Ledn;Lcaun;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Ledp;JFLeij;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v0, v0, Lefv;->c:Ledx;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lefx;->J(JLeij;FLedz;I)Lcaun;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ledx;->s(Ledp;Lcaun;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(JFJFLeij;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v0, v0, Lefv;->c:Ledx;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v5, p6

    .line 10
    move-object v4, p7

    .line 11
    invoke-direct/range {v1 .. v7}, Lefx;->J(JLeij;FLedz;I)Lcaun;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p4, p5, p3, p1}, Ledx;->l(JFLcaun;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v0, v0, Lefv;->a:Lfex;

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

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v0, v0, Lefv;->a:Lfex;

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

.method public final synthetic n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lefx;->b:Lefw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ldwz;->r(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final synthetic o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lefx;->b:Lefw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v0, v0, Lefv;->b:Lffj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic q(Legd;JLctdp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final r()Lefw;
    .locals 1

    .line 1
    iget-object v0, p0, Lefx;->b:Lefw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ledv;JJFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t()Lcaun;
    .locals 2

    .line 1
    iget-object v0, p0, Lefx;->d:Lcaun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcaun;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lcaun;-><init>([B[B[B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcaun;->x(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lefx;->d:Lcaun;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final u(JJJFILbiy;F)V
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    iget-object v3, p0, Lefx;->a:Lefv;

    .line 8
    .line 9
    iget-object v4, v3, Lefv;->c:Ledx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lefx;->t()Lcaun;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move/from16 v3, p10

    .line 16
    .line 17
    invoke-static {p1, p2, v3}, Lefx;->G(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v9}, Lcaun;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-wide v7, Ledy;->a:J

    .line 26
    .line 27
    cmp-long v3, v5, p1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9, p1, p2}, Lcaun;->p(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v9, Lcaun;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, p2}, Lcaun;->s(Landroid/graphics/Shader;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v9, Lcaun;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, p2}, Lcaun;->q(Ledz;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, v9, Lcaun;->a:I

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, p2}, Lcaun;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v9}, Lcaun;->i()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p1, p1, v0

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lcaun;->w(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v9}, Lcaun;->h()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 p2, 0x40800000    # 4.0f

    .line 77
    .line 78
    cmpg-float p1, p1, p2

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9, p2}, Lcaun;->v(F)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v9}, Lcaun;->k()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lcaun;->t(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v9}, Lcaun;->l()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v9, p1}, Lcaun;->u(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p1, v9, Lcaun;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Lcaun;->y(Lbiy;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v9}, Lcaun;->j()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, 0x1

    .line 120
    if-eq p1, p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v9, p2}, Lcaun;->r(I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    move-wide v5, p3

    .line 126
    move-wide v7, p5

    .line 127
    invoke-interface/range {v4 .. v9}, Ledx;->m(JJLcaun;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final v(JJJFLeij;Ledz;I)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lefx;->a:Lefv;

    .line 15
    .line 16
    iget-object v5, v5, Lefv;->c:Ledx;

    .line 17
    .line 18
    shr-long v6, p3, v0

    .line 19
    .line 20
    long-to-int v0, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    and-long v2, p5, v2

    .line 39
    .line 40
    long-to-int v1, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v2, v1

    .line 50
    move-object v8, p0

    .line 51
    move-wide/from16 v9, p1

    .line 52
    .line 53
    move/from16 v12, p7

    .line 54
    .line 55
    move-object/from16 v11, p8

    .line 56
    .line 57
    move-object/from16 v13, p9

    .line 58
    .line 59
    move/from16 v14, p10

    .line 60
    .line 61
    invoke-direct/range {v8 .. v14}, Lefx;->J(JLeij;FLedz;I)Lcaun;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move/from16 p4, v0

    .line 66
    .line 67
    move-object/from16 p6, v1

    .line 68
    .line 69
    move/from16 p5, v2

    .line 70
    .line 71
    move-object/from16 p1, v5

    .line 72
    .line 73
    move/from16 p2, v6

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Ledx;->o(FFFFLcaun;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final w(Ledv;JJFLeij;I)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lefx;->a:Lefv;

    .line 15
    .line 16
    iget-object v5, v5, Lefv;->c:Ledx;

    .line 17
    .line 18
    shr-long v6, p2, v0

    .line 19
    .line 20
    long-to-int v0, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    and-long v2, p4, v2

    .line 39
    .line 40
    long-to-int v1, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v2, v1

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    move-object v8, p0

    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    move/from16 v11, p6

    .line 56
    .line 57
    move-object/from16 v10, p7

    .line 58
    .line 59
    move/from16 v13, p8

    .line 60
    .line 61
    invoke-direct/range {v8 .. v14}, Lefx;->H(Ledv;Leij;FLedz;II)Lcaun;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move/from16 p4, v0

    .line 66
    .line 67
    move-object/from16 p6, v1

    .line 68
    .line 69
    move/from16 p5, v2

    .line 70
    .line 71
    move-object/from16 p1, v5

    .line 72
    .line 73
    move/from16 p2, v6

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Ledx;->o(FFFFLcaun;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final x(JJJJLeij;FI)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v6, p0, Lefx;->a:Lefv;

    .line 15
    .line 16
    iget-object v12, v6, Lefv;->c:Ledx;

    .line 17
    .line 18
    shr-long v6, p3, v0

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, v6

    .line 38
    and-long v6, p5, v2

    .line 39
    .line 40
    long-to-int v6, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v4, v6

    .line 50
    and-long v2, p7, v2

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    shr-long v6, p7, v0

    .line 54
    .line 55
    long-to-int v0, v6

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-wide/from16 v6, p1

    .line 67
    .line 68
    move-object/from16 v8, p9

    .line 69
    .line 70
    move/from16 v9, p10

    .line 71
    .line 72
    move/from16 v11, p11

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lefx;->J(JLeij;FLedz;I)Lcaun;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move/from16 p6, v0

    .line 79
    .line 80
    move/from16 p4, v1

    .line 81
    .line 82
    move/from16 p7, v2

    .line 83
    .line 84
    move-object/from16 p8, v3

    .line 85
    .line 86
    move/from16 p5, v4

    .line 87
    .line 88
    move-object/from16 p1, v12

    .line 89
    .line 90
    move/from16 p2, v13

    .line 91
    .line 92
    move/from16 p3, v14

    .line 93
    .line 94
    invoke-interface/range {p1 .. p8}, Ledx;->p(FFFFFFLcaun;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final y(JFFJJFLeij;)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p7, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p5, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v6, p0, Lefx;->a:Lefv;

    .line 15
    .line 16
    iget-object v12, v6, Lefv;->c:Ledx;

    .line 17
    .line 18
    shr-long v6, p5, v0

    .line 19
    .line 20
    long-to-int v0, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    and-long v2, p7, v2

    .line 39
    .line 40
    long-to-int v1, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v2, v1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x3

    .line 52
    move-object v5, p0

    .line 53
    move-wide/from16 v6, p1

    .line 54
    .line 55
    move/from16 v9, p9

    .line 56
    .line 57
    move-object/from16 v8, p10

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, Lefx;->J(JLeij;FLedz;I)Lcaun;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move v10, v0

    .line 64
    move v11, v2

    .line 65
    move-object v7, v12

    .line 66
    move v8, v13

    .line 67
    move v9, v14

    .line 68
    move/from16 v12, p3

    .line 69
    .line 70
    move/from16 v13, p4

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    invoke-interface/range {v7 .. v14}, Ledx;->r(FFFFFFLcaun;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final z(JJJLeij;)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lefx;->a:Lefv;

    .line 15
    .line 16
    iget-object v5, v5, Lefv;->c:Ledx;

    .line 17
    .line 18
    shr-long v6, p3, v0

    .line 19
    .line 20
    long-to-int v0, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    and-long v2, p5, v2

    .line 39
    .line 40
    long-to-int v1, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v2, v1

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x3

    .line 52
    const/high16 v12, 0x3f800000    # 1.0f

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    move-wide/from16 v9, p1

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Lefx;->J(JLeij;FLedz;I)Lcaun;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move/from16 p4, v0

    .line 64
    .line 65
    move-object/from16 p6, v1

    .line 66
    .line 67
    move/from16 p5, v2

    .line 68
    .line 69
    move-object/from16 p1, v5

    .line 70
    .line 71
    move/from16 p2, v6

    .line 72
    .line 73
    move/from16 p3, v7

    .line 74
    .line 75
    invoke-interface/range {p1 .. p6}, Ledx;->n(FFFFLcaun;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
