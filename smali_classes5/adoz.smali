.class public final Ladoz;
.super Lbhsg;
.source "PG"


# static fields
.field public static final a:Lbhtb;

.field public static final b:Lbhtb;

.field public static final c:Lbhtb;

.field public static final d:Lbhtb;


# instance fields
.field public final e:Loki;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhtb;

    .line 2
    .line 3
    const-string v1, "gmm.ugc.tab.line_point.radius_range"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladoz;->a:Lbhtb;

    .line 9
    .line 10
    new-instance v0, Lbhtb;

    .line 11
    .line 12
    const-string v1, "gmm.ugc.tab.line.padding"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ladoz;->b:Lbhtb;

    .line 18
    .line 19
    new-instance v0, Lbhtb;

    .line 20
    .line 21
    const-string v1, "gmm.ugc.tab.line.measure"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ladoz;->c:Lbhtb;

    .line 27
    .line 28
    new-instance v0, Lbhtb;

    .line 29
    .line 30
    const-string v1, "gmm.ugc.tab.line.min_length_between_points"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ladoz;->d:Lbhtb;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhsg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loki;

    .line 5
    .line 6
    invoke-direct {p1}, Loki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladoz;->e:Loki;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladoz;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhsi;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lbhsg;-><init>(Landroid/content/Context;Lbhsi;)V

    new-instance p1, Loki;

    .line 16
    invoke-direct {p1}, Loki;-><init>()V

    iput-object p1, p0, Ladoz;->e:Loki;

    .line 17
    invoke-virtual {p0}, Ladoz;->a()V

    return-void
.end method

.method private static f(Lbhte;Lbhtb;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {p1, v0, v1, p0}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v0, v1, p0}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    return-object p0
.end method

.method private static h([D[DILbhte;Lbhta;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lbhte;->e:Ljava/util/List;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x5

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    add-int v2, p2, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbhth;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbhth;->a()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    aput-wide v3, p0, v1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbhth;

    .line 48
    .line 49
    invoke-interface {p4, v3, v2, p3}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    aput-wide v2, p1, v1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private static k(Ljava/util/List;IIILbhqq;Lbhqq;Lbwrj;Lbwrj;)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    :try_start_0
    invoke-virtual {v2, v6}, Lbhqq;->a(F)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v4, v8}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v11, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    float-to-int v8, v8

    .line 39
    invoke-direct {v11, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sub-int v0, p2, v0

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    invoke-interface {v5, v11}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v12, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-le v8, v1, :cond_2

    .line 62
    .line 63
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    add-int/2addr v13, v0

    .line 66
    int-to-float v14, v13

    .line 67
    invoke-virtual {v2, v14}, Lbhqq;->a(F)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move/from16 p1, v0

    .line 72
    .line 73
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    invoke-virtual {v3, v0}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {v12, v13, v0}, Landroid/graphics/Point;->set(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v12}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_0

    .line 106
    .line 107
    iget v6, v12, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    iget v7, v12, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 112
    .line 113
    .line 114
    move v8, v0

    .line 115
    move-wide v6, v14

    .line 116
    move-wide/from16 v9, v16

    .line 117
    .line 118
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v13, 0x1

    .line 123
    if-gt v0, v13, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    div-int/lit8 v0, p1, 0x2

    .line 127
    .line 128
    sub-int v0, p1, v0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ladoy;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Ladoy;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->e:Loki;

    .line 2
    .line 3
    invoke-static {v0}, Lbhtv;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbhsg;->n:Lbhsi;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iput v2, v1, Lbhsi;->m:I

    .line 10
    .line 11
    iput-object v0, p0, Lbhsg;->o:Lbhsl;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/util/List;Lbhri;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Labun;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3}, Labun;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laagz;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v3}, Laagz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbwzl;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lbhnx;

    .line 56
    .line 57
    iget-object v7, v6, Lbhnx;->a:Lbhte;

    .line 58
    .line 59
    iget-object v8, v7, Lbhte;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v6, v6, Lbhnx;->d:Lbhqu;

    .line 62
    .line 63
    check-cast v6, Lbhqq;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v9, v10, :cond_2

    .line 71
    .line 72
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lbhth;

    .line 77
    .line 78
    invoke-virtual {v10}, Lbhth;->a()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v6, v10}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/lit8 v11, v9, -0x1

    .line 87
    .line 88
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lbhth;

    .line 93
    .line 94
    invoke-virtual {v11}, Lbhth;->a()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v11}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sub-float/2addr v10, v11

    .line 103
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v6, Ladoz;->b:Lbhtb;

    .line 111
    .line 112
    invoke-static {v7, v6}, Ladoz;->f(Lbhte;Lbhtb;)Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    int-to-float v2, v5

    .line 138
    sub-float/2addr v4, v2

    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v4, v2

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1}, Lbwzl;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lbhte;

    .line 161
    .line 162
    sget-object v5, Ladoz;->a:Lbhtb;

    .line 163
    .line 164
    invoke-static {v4, v5}, Ladoz;->f(Lbhte;Lbhtb;)Lbwrv;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbwrw;

    .line 179
    .line 180
    iget-object v6, v6, Lbwrw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lbwrw;

    .line 193
    .line 194
    iget-object v5, v5, Lbwrw;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    sget-object v6, Ladoz;->k:Lbhtb;

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v6, v5}, Lbhte;->j(Lbhtb;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lbhsg;->c()Lbhsi;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget v1, v1, Lbhsi;->e:I

    .line 225
    .line 226
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lbhnx;

    .line 241
    .line 242
    iget-object v4, v4, Lbhnx;->a:Lbhte;

    .line 243
    .line 244
    sget-object v5, Ladoz;->k:Lbhtb;

    .line 245
    .line 246
    invoke-static {v4, v5}, Ladoz;->f(Lbhte;Lbhtb;)Lbwrv;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    iput v1, v0, Ladoz;->f:I

    .line 272
    .line 273
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbhnx;

    .line 288
    .line 289
    iget-object v4, v2, Lbhnx;->a:Lbhte;

    .line 290
    .line 291
    sget-object v5, Ladoz;->c:Lbhtb;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Ladoz;->b:Lbhtb;

    .line 298
    .line 299
    invoke-static {v4, v7}, Ladoz;->f(Lbhte;Lbhtb;)Lbwrv;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_11

    .line 310
    .line 311
    iget-object v8, v4, Lbhte;->e:Ljava/util/List;

    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v10, v2, Lbhnx;->d:Lbhqu;

    .line 319
    .line 320
    move-object v13, v10

    .line 321
    check-cast v13, Lbhqq;

    .line 322
    .line 323
    iget-object v2, v2, Lbhnx;->c:Lbhqu;

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    check-cast v14, Lbhqq;

    .line 327
    .line 328
    iget v2, v0, Ladoz;->f:I

    .line 329
    .line 330
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    add-int/2addr v2, v7

    .line 341
    invoke-virtual {v0}, Lbhsg;->c()Lbhsi;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget v7, v7, Lbhsi;->b:I

    .line 346
    .line 347
    const/4 v10, 0x2

    .line 348
    div-int/2addr v7, v10

    .line 349
    sget-object v11, Ladoz;->d:Lbhtb;

    .line 350
    .line 351
    invoke-static {v4, v11}, Ladoz;->f(Lbhte;Lbhtb;)Lbwrv;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const/4 v11, 0x5

    .line 356
    new-array v12, v11, [D

    .line 357
    .line 358
    new-array v11, v11, [D

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-ge v15, v10, :cond_10

    .line 366
    .line 367
    add-int/lit8 v10, v15, 0x1

    .line 368
    .line 369
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    move-object/from16 v3, v18

    .line 374
    .line 375
    check-cast v3, Lbhth;

    .line 376
    .line 377
    invoke-interface {v6, v3, v15, v4}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Double;

    .line 382
    .line 383
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    check-cast v18, Lbhth;

    .line 388
    .line 389
    invoke-virtual/range {v18 .. v18}, Lbhth;->b()Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    if-nez v18, :cond_e

    .line 394
    .line 395
    if-nez v3, :cond_8

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_8
    add-int v0, v2, v7

    .line 400
    .line 401
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    check-cast v18, Lbhth;

    .line 406
    .line 407
    move-object/from16 v19, v1

    .line 408
    .line 409
    invoke-virtual/range {v18 .. v18}, Lbhth;->a()Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v13, v1}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v14, v3}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move/from16 v18, v2

    .line 422
    .line 423
    new-instance v2, Lzbn;

    .line 424
    .line 425
    move/from16 v20, v7

    .line 426
    .line 427
    const/4 v7, 0x4

    .line 428
    invoke-direct {v2, v12, v11, v7}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Ladox;

    .line 432
    .line 433
    move-object/from16 v21, v2

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-direct {v7, v1, v3, v2}, Ladox;-><init>(FFI)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v15, -0x1

    .line 440
    .line 441
    if-ltz v2, :cond_c

    .line 442
    .line 443
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    check-cast v22, Lbhth;

    .line 448
    .line 449
    move/from16 v23, v3

    .line 450
    .line 451
    invoke-virtual/range {v22 .. v22}, Lbhth;->a()Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v13, v3}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v22

    .line 463
    move-object/from16 v24, v7

    .line 464
    .line 465
    move-object/from16 v7, v22

    .line 466
    .line 467
    check-cast v7, Lbhth;

    .line 468
    .line 469
    invoke-interface {v6, v7, v2, v4}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v7}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    move-object/from16 v22, v9

    .line 486
    .line 487
    sub-float v9, v3, v1

    .line 488
    .line 489
    move/from16 v25, v10

    .line 490
    .line 491
    sub-float v10, v7, v23

    .line 492
    .line 493
    move-object/from16 v26, v13

    .line 494
    .line 495
    move-object/from16 v27, v14

    .line 496
    .line 497
    float-to-double v13, v9

    .line 498
    float-to-double v9, v10

    .line 499
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    double-to-int v9, v9

    .line 504
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lbhth;

    .line 509
    .line 510
    invoke-virtual {v2}, Lbhth;->b()Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_a

    .line 515
    .line 516
    if-le v9, v0, :cond_9

    .line 517
    .line 518
    float-to-int v2, v1

    .line 519
    invoke-static {v12, v11, v15, v4, v6}, Ladoz;->h([D[DILbhte;Lbhta;)V

    .line 520
    .line 521
    .line 522
    int-to-float v7, v0

    .line 523
    sub-float v7, v1, v7

    .line 524
    .line 525
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    float-to-int v10, v3

    .line 530
    move-object v3, v11

    .line 531
    move v7, v15

    .line 532
    move-object/from16 v15, v21

    .line 533
    .line 534
    move-object/from16 v9, v22

    .line 535
    .line 536
    move-object/from16 v16, v24

    .line 537
    .line 538
    move-object/from16 v13, v26

    .line 539
    .line 540
    move-object/from16 v14, v27

    .line 541
    .line 542
    move v11, v2

    .line 543
    move-object/from16 v21, v5

    .line 544
    .line 545
    move-object v2, v12

    .line 546
    const/4 v5, 0x2

    .line 547
    move v12, v0

    .line 548
    move/from16 v0, v25

    .line 549
    .line 550
    invoke-static/range {v9 .. v16}, Ladoz;->k(Ljava/util/List;IIILbhqq;Lbhqq;Lbwrj;Lbwrj;)V

    .line 551
    .line 552
    .line 553
    move-object v5, v3

    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_9
    move-object v2, v12

    .line 557
    move v7, v15

    .line 558
    move-object/from16 v15, v21

    .line 559
    .line 560
    move v12, v0

    .line 561
    move-object/from16 v21, v5

    .line 562
    .line 563
    move/from16 v0, v25

    .line 564
    .line 565
    move-object v5, v11

    .line 566
    move-object/from16 v9, v22

    .line 567
    .line 568
    move-object/from16 v16, v24

    .line 569
    .line 570
    move-object/from16 v13, v26

    .line 571
    .line 572
    move-object/from16 v14, v27

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_a
    move-object v10, v11

    .line 577
    move-object v2, v12

    .line 578
    move v11, v15

    .line 579
    move-object/from16 v15, v21

    .line 580
    .line 581
    move-object/from16 v13, v26

    .line 582
    .line 583
    move-object/from16 v14, v27

    .line 584
    .line 585
    move v12, v0

    .line 586
    move-object/from16 v21, v5

    .line 587
    .line 588
    move/from16 v0, v25

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    invoke-virtual/range {v17 .. v17}, Lbwrv;->h()Z

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    if-eqz v16, :cond_b

    .line 596
    .line 597
    add-int v16, v12, v12

    .line 598
    .line 599
    sub-int v9, v9, v16

    .line 600
    .line 601
    invoke-virtual/range {v17 .. v17}, Lbwrv;->c()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    check-cast v16, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-lt v9, v5, :cond_b

    .line 612
    .line 613
    float-to-int v5, v1

    .line 614
    new-instance v9, Ladox;

    .line 615
    .line 616
    move/from16 v26, v5

    .line 617
    .line 618
    const/4 v5, 0x2

    .line 619
    invoke-direct {v9, v3, v7, v5}, Ladox;-><init>(FFI)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v10, v11, v4, v6}, Ladoz;->h([D[DILbhte;Lbhta;)V

    .line 623
    .line 624
    .line 625
    int-to-float v7, v12

    .line 626
    add-float v5, v3, v7

    .line 627
    .line 628
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    float-to-int v5, v5

    .line 633
    move/from16 v16, v11

    .line 634
    .line 635
    float-to-int v11, v3

    .line 636
    move-object/from16 v28, v10

    .line 637
    .line 638
    move v10, v5

    .line 639
    move-object/from16 v5, v28

    .line 640
    .line 641
    move-object/from16 v28, v22

    .line 642
    .line 643
    move/from16 v22, v7

    .line 644
    .line 645
    move/from16 v7, v16

    .line 646
    .line 647
    move-object/from16 v16, v9

    .line 648
    .line 649
    move-object/from16 v9, v28

    .line 650
    .line 651
    invoke-static/range {v9 .. v16}, Ladoz;->k(Ljava/util/List;IIILbhqq;Lbhqq;Lbwrj;Lbwrj;)V

    .line 652
    .line 653
    .line 654
    sub-float v10, v1, v22

    .line 655
    .line 656
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    float-to-int v10, v3

    .line 661
    move-object/from16 v16, v24

    .line 662
    .line 663
    move/from16 v11, v26

    .line 664
    .line 665
    invoke-static/range {v9 .. v16}, Ladoz;->k(Ljava/util/List;IIILbhqq;Lbhqq;Lbwrj;Lbwrj;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_b
    move-object v5, v10

    .line 670
    move v7, v11

    .line 671
    move-object/from16 v9, v22

    .line 672
    .line 673
    move-object/from16 v16, v24

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_c
    move/from16 v23, v3

    .line 677
    .line 678
    move-object/from16 v16, v7

    .line 679
    .line 680
    move-object v2, v12

    .line 681
    move v7, v15

    .line 682
    move-object/from16 v15, v21

    .line 683
    .line 684
    move v12, v0

    .line 685
    move-object/from16 v21, v5

    .line 686
    .line 687
    move v0, v10

    .line 688
    move-object v5, v11

    .line 689
    :goto_7
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lbhth;

    .line 694
    .line 695
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-ge v0, v3, :cond_f

    .line 703
    .line 704
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lbhth;

    .line 709
    .line 710
    invoke-virtual {v3}, Lbhth;->b()Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_f

    .line 715
    .line 716
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lbhth;

    .line 721
    .line 722
    invoke-virtual {v3}, Lbhth;->a()Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v13, v3}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Lbhth;

    .line 735
    .line 736
    invoke-virtual {v7}, Lbhth;->b()Ljava/lang/Double;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v7}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    sub-float v10, v3, v1

    .line 748
    .line 749
    sub-float v7, v7, v23

    .line 750
    .line 751
    move-object/from16 v26, v13

    .line 752
    .line 753
    move-object/from16 v27, v14

    .line 754
    .line 755
    int-to-double v13, v12

    .line 756
    float-to-double v10, v10

    .line 757
    move-wide/from16 v22, v13

    .line 758
    .line 759
    float-to-double v13, v7

    .line 760
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 761
    .line 762
    .line 763
    move-result-wide v10

    .line 764
    cmpl-double v7, v10, v22

    .line 765
    .line 766
    if-lez v7, :cond_d

    .line 767
    .line 768
    float-to-int v11, v1

    .line 769
    invoke-static {v2, v5, v0, v4, v6}, Ladoz;->h([D[DILbhte;Lbhta;)V

    .line 770
    .line 771
    .line 772
    int-to-float v7, v12

    .line 773
    add-float/2addr v1, v7

    .line 774
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    float-to-int v10, v1

    .line 779
    move-object/from16 v13, v26

    .line 780
    .line 781
    move-object/from16 v14, v27

    .line 782
    .line 783
    invoke-static/range {v9 .. v16}, Ladoz;->k(Ljava/util/List;IIILbhqq;Lbhqq;Lbwrj;Lbwrj;)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_d
    move-object/from16 v13, v26

    .line 788
    .line 789
    move-object/from16 v14, v27

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_e
    :goto_8
    move-object/from16 v19, v1

    .line 793
    .line 794
    move/from16 v18, v2

    .line 795
    .line 796
    move-object/from16 v21, v5

    .line 797
    .line 798
    move/from16 v20, v7

    .line 799
    .line 800
    move v0, v10

    .line 801
    move-object v5, v11

    .line 802
    move-object v2, v12

    .line 803
    move v7, v15

    .line 804
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lbhth;

    .line 809
    .line 810
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_f
    :goto_9
    move v15, v0

    .line 814
    move-object v12, v2

    .line 815
    move-object v11, v5

    .line 816
    move/from16 v2, v18

    .line 817
    .line 818
    move-object/from16 v1, v19

    .line 819
    .line 820
    move/from16 v7, v20

    .line 821
    .line 822
    move-object/from16 v5, v21

    .line 823
    .line 824
    move-object/from16 v0, p0

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_10
    move-object/from16 v19, v1

    .line 829
    .line 830
    move-object/from16 v21, v5

    .line 831
    .line 832
    invoke-virtual {v4, v9}, Lbhte;->h(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    move-object/from16 v1, v21

    .line 837
    .line 838
    invoke-virtual {v4, v1, v0}, Lbhte;->i(Lbhtb;Lbhta;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, p0

    .line 842
    .line 843
    move-object/from16 v1, v19

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_11
    move-object/from16 v0, p0

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_16

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lbhnx;

    .line 866
    .line 867
    iget-object v2, v1, Lbhnx;->a:Lbhte;

    .line 868
    .line 869
    iget-object v3, v2, Lbhte;->e:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_13

    .line 876
    .line 877
    new-instance v3, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v1, Lbhnx;->d:Lbhqu;

    .line 883
    .line 884
    check-cast v1, Lbhqq;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    :cond_14
    :goto_b
    iget-object v5, v2, Lbhte;->e:Ljava/util/List;

    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    add-int/lit8 v5, v5, -0x1

    .line 894
    .line 895
    if-ge v4, v5, :cond_15

    .line 896
    .line 897
    iget-object v5, v2, Lbhte;->e:Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Lbhth;

    .line 904
    .line 905
    iget-object v6, v2, Lbhte;->e:Ljava/util/List;

    .line 906
    .line 907
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Lbhth;

    .line 914
    .line 915
    invoke-virtual {v5}, Lbhth;->a()Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v6}, Lbhth;->a()Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-virtual {v7, v8}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_14

    .line 928
    .line 929
    invoke-virtual {v5}, Lbhth;->a()Ljava/lang/Double;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v1, v7}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    invoke-virtual {v6}, Lbhth;->a()Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-virtual {v1, v6}, Lbhqq;->b(Ljava/lang/Object;)F

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eq v7, v6, :cond_14

    .line 954
    .line 955
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_15
    iget-object v1, v2, Lbhte;->e:Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lbhth;

    .line 966
    .line 967
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Lbhte;->h(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_16
    invoke-super/range {p0 .. p2}, Lbhsg;->b(Ljava/util/List;Lbhri;)V

    .line 975
    .line 976
    .line 977
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbhsg;->setAnimationPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
