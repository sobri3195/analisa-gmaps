.class public final Laxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4001e540cc78e9f7L    # 2.23694

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static b(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit16 p1, p1, 0x168

    .line 5
    .line 6
    :goto_0
    rem-int/lit16 p1, p1, 0x168

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/2addr p1, p0

    .line 10
    goto :goto_0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 18
    .line 19
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "PREVIEW"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "ON"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "OFF"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNSPECIFIED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final e(Ldov;)Lbux;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbux;

    .line 10
    .line 11
    invoke-direct {v0}, Lbux;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lbux;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Lbux;->a(Ldov;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(Lbux;FFLbuu;Ldov;I)Ldsb;
    .locals 8

    .line 1
    shl-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    and-int/lit16 p5, p5, 0x3fe

    .line 4
    .line 5
    const v1, 0xe000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    or-int/2addr p5, v1

    .line 10
    const/high16 v1, 0x70000

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int v7, p5, v0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lbwm;->a:Lbag;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-static/range {v1 .. v7}, Laxh;->h(Lbux;Ljava/lang/Object;Ljava/lang/Object;Lbag;Lbuu;Ldov;I)Ldsb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final g(Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leug;->a:Leah;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leug;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldqt;->e(Lctcb;)Ldpz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lacy;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {p1, p0, v1, v2}, Lacy;-><init>(Lctdp;Lctbw;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Leug;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final h(Lbux;Ljava/lang/Object;Ljava/lang/Object;Lbag;Lbuu;Ldov;I)Ldsb;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lbuv;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lbuv;-><init>(Lbux;Ljava/lang/Object;Ljava/lang/Object;Lbag;Lbty;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0x70

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lbuv;

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-le v4, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v9, v1, 0x30

    .line 49
    .line 50
    if-ne v9, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    move v2, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v6

    .line 55
    :goto_0
    and-int/lit16 v9, v1, 0x380

    .line 56
    .line 57
    xor-int/lit16 v9, v9, 0x180

    .line 58
    .line 59
    const/16 v10, 0x100

    .line 60
    .line 61
    if-le v9, v10, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_5

    .line 68
    .line 69
    :cond_4
    and-int/lit16 v11, v1, 0x180

    .line 70
    .line 71
    if-ne v11, v10, :cond_6

    .line 72
    .line 73
    :cond_5
    move v10, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v10, v6

    .line 76
    :goto_1
    or-int/2addr v2, v10

    .line 77
    const v10, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr v10, v1

    .line 81
    xor-int/lit16 v10, v10, 0x6000

    .line 82
    .line 83
    const/16 v11, 0x4000

    .line 84
    .line 85
    if-le v10, v11, :cond_7

    .line 86
    .line 87
    move-object/from16 v10, p4

    .line 88
    .line 89
    invoke-interface {v0, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object/from16 v10, p4

    .line 97
    .line 98
    :goto_2
    and-int/lit16 v1, v1, 0x6000

    .line 99
    .line 100
    if-ne v1, v11, :cond_9

    .line 101
    .line 102
    :cond_8
    move v6, v7

    .line 103
    :cond_9
    or-int v1, v2, v6

    .line 104
    .line 105
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    if-ne v2, v3, :cond_b

    .line 112
    .line 113
    :cond_a
    new-instance v6, Lwn;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    move-object v7, p1

    .line 117
    move-object v9, p2

    .line 118
    invoke-direct/range {v6 .. v11}, Lwn;-><init>(Ljava/lang/Object;Lbuv;Ljava/lang/Object;Lbuu;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v6

    .line 125
    :cond_b
    check-cast v2, Lctde;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ldov;->x(Lctde;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    if-ne v2, v3, :cond_d

    .line 141
    .line 142
    :cond_c
    new-instance v2, Lrb;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-direct {v2, p0, v8, v1}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast v2, Lctdp;

    .line 153
    .line 154
    invoke-static {v8, v2, v0}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 155
    .line 156
    .line 157
    return-object v8
.end method
