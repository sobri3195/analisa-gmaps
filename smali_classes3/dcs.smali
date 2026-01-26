.class public final Ldcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcjk;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcjk;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-static {v0, v0, v0, v2, v3}, Ld;->u(FFFFI)Lcji;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0, v0, v2, v3}, Ld;->u(FFFFI)Lcji;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0, v0, v1, v3}, Ld;->u(FFFFI)Lcji;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldbd;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ldse;->a:Ldse;

    .line 28
    .line 29
    new-instance v2, Ldpn;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ldcs;->b:Ldqv;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lctde;Leaf;Lfgy;Lctdt;Ldov;I)V
    .locals 12
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x17fdc4cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v10, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v10, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v10, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-interface {v10, p3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x400

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x800

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v1, 0x0

    .line 85
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    invoke-interface {v10, v1, v2}, Ldov;->S(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    and-int/lit16 v11, v0, 0x1ffe

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    move-object v7, p1

    .line 97
    move-object v8, p2

    .line 98
    move-object v9, p3

    .line 99
    invoke-static/range {v6 .. v11}, Ldcs;->b(Lctde;Leaf;Lfgy;Lctdt;Ldov;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-interface {v10}, Ldov;->y()V

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-interface {v10}, Ldov;->U()Ldqx;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    new-instance v0, Ldcr;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    invoke-direct/range {v0 .. v6}, Ldcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public static final b(Lctde;Leaf;Lfgy;Lctdt;Ldov;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x17c55da

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Ldov;->O(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Ldov;->M(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v2, v4

    .line 83
    :goto_5
    and-int/2addr v0, v1

    .line 84
    invoke-interface {p4, v2, v0}, Ldov;->S(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Ldcs;->b:Ldqv;

    .line 91
    .line 92
    invoke-interface {p4, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ldee;

    .line 97
    .line 98
    new-instance v1, Lddc;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, p2, p3}, Lddc;-><init>(Lctde;Leaf;Lfgy;Lctdt;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p4, v4}, Ldee;->a(Lddc;Ldov;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {p4}, Ldov;->y()V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-interface {p4}, Ldov;->U()Ldqx;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v0, Ldcr;

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v6}, Ldcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p4, Ldqx;->d:Lctdt;

    .line 128
    .line 129
    :cond_a
    return-void
.end method
