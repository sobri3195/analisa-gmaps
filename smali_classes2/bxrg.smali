.class public final Lbxrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:D

.field public static final d:Lbxra;

.field public static final e:D

.field public static final f:Lbxup;

.field public static final g:[[I

.field private static final h:[I

.field private static final i:[Lbxup;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double v2, v4, v2

    .line 10
    .line 11
    sput-wide v2, Lbxrg;->a:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbxrg;->b:D

    .line 18
    .line 19
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lbxrg;->c:D

    .line 26
    .line 27
    new-instance v2, Lbxra;

    .line 28
    .line 29
    const-wide/high16 v6, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 30
    .line 31
    invoke-direct {v2, v6, v7}, Lbxra;-><init>(D)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lbxrg;->d:Lbxra;

    .line 35
    .line 36
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    .line 37
    .line 38
    mul-double/2addr v6, v0

    .line 39
    iget-wide v2, v2, Lbxra;->c:D

    .line 40
    .line 41
    const-wide/high16 v8, 0x3ca0000000000000L

    .line 42
    .line 43
    div-double/2addr v2, v8

    .line 44
    add-double/2addr v0, v0

    .line 45
    add-double/2addr v0, v4

    .line 46
    mul-double/2addr v6, v8

    .line 47
    sub-double/2addr v2, v0

    .line 48
    div-double/2addr v6, v2

    .line 49
    sput-wide v6, Lbxrg;->e:D

    .line 50
    .line 51
    new-instance v8, Lbxup;

    .line 52
    .line 53
    const-wide v11, 0x3f653cc5488bec88L    # 0.002592454260932412

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v13, 0x3fefff901a72d2acL    # 0.999946643502502

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v9, -0x407b8566557912c5L    # -0.00999946643502502

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct/range {v8 .. v14}, Lbxup;-><init>(DDD)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lbxrg;->f:Lbxup;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    filled-new-array {v0, v1, v1, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lbxrg;->h:[I

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    new-array v3, v3, [[I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    filled-new-array {v1, v0, v2, v4}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v3, v1

    .line 91
    .line 92
    filled-new-array {v1, v4, v2, v0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v3, v0

    .line 97
    .line 98
    filled-new-array {v2, v4, v1, v0}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v3, v4

    .line 103
    .line 104
    filled-new-array {v2, v0, v1, v4}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aput-object v5, v3, v2

    .line 109
    .line 110
    sput-object v3, Lbxrg;->g:[[I

    .line 111
    .line 112
    new-array v2, v2, [Lbxup;

    .line 113
    .line 114
    new-instance v5, Lbxup;

    .line 115
    .line 116
    const-wide v8, 0x3f75b573eab367a1L    # 0.0053

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v10, 0x3f72b7fe08aefb2bL    # 0.00457

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, Lbxup;-><init>(DDD)V

    .line 129
    .line 130
    .line 131
    aput-object v5, v2, v1

    .line 132
    .line 133
    new-instance v6, Lbxup;

    .line 134
    .line 135
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    const-wide v11, 0x3f72b7fe08aefb2bL    # 0.00457

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v7, 0x3f889374bc6a7efaL    # 0.012

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-direct/range {v6 .. v12}, Lbxup;-><init>(DDD)V

    .line 148
    .line 149
    .line 150
    aput-object v6, v2, v0

    .line 151
    .line 152
    new-instance v7, Lbxup;

    .line 153
    .line 154
    const-wide v10, 0x3f75b573eab367a1L    # 0.0053

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    const-wide v8, 0x3f889374bc6a7efaL    # 0.012

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-direct/range {v7 .. v13}, Lbxup;-><init>(DDD)V

    .line 167
    .line 168
    .line 169
    aput-object v7, v2, v4

    .line 170
    .line 171
    sput-object v2, Lbxrg;->i:[Lbxup;

    .line 172
    .line 173
    return-void
.end method

.method public static a(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ce375c28f5c28f6L    # 2.1604940059205547E-15

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static b(Lbxup;Lbxup;Lbxup;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbxup;->a(Lbxup;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1, p2}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    neg-double p0, v0

    .line 21
    return-wide p0
.end method

.method public static c(II)I
    .locals 1

    .line 1
    sget-object v0, Lbxrg;->g:[[I

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbxrg;->h:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static e(Lbxup;)Lbxup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbxup;->h:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbxup;->i:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbxup;->j:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lbxup;->k(DDD)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_0
    sget-object v1, Lbxrg;->i:[Lbxup;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbxup;->q(Lbxup;)Lbxup;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lbxup;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxup;->h()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3cd4000000000000L    # 1.1102230246251565E-15

    .line 13
    .line 14
    cmpg-double p0, v0, v2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
