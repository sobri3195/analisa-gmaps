.class public final Lbsgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgpl;Lclxi;Lcqyz;Lcqyz;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsgj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsgj;->f:Ljava/lang/Object;

    .line 79
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lbsgj;->a:I

    new-instance p1, Lbsgs;

    invoke-direct {p1}, Lbsgs;-><init>()V

    iput-object p1, p0, Lbsgj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblnt;Lblnt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsgj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbsgj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lblnv;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbsgj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lbsgj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lbsgj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lblnt;->b()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, 0x43af0000    # 350.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    float-to-double v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p2, v0

    .line 42
    invoke-virtual {p1}, Lblnt;->a()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v0, 0x437a0000    # 250.0f

    .line 47
    .line 48
    div-float/2addr p1, v0

    .line 49
    float-to-double v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int p1, v0

    .line 55
    iput p2, p0, Lbsgj;->a:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    mul-int v1, p2, p1

    .line 59
    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lbsgj;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbsgj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbmtm;ILbywk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgj;->b:Ljava/lang/Object;

    iput p2, p0, Lbsgj;->a:I

    iput-object p3, p0, Lbsgj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsgj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbsgj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbsgj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lhfs;[I[[[ILhfs;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbsgj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsgj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsgj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbsgj;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lbsgj;->a:I

    return-void
.end method

.method private final g(Lblnu;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lblnu;->c(I)Lbklm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Lbklm;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lblnu;->c(I)Lbklm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lbklm;->c:F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    move v1, v0

    .line 18
    move v2, v3

    .line 19
    :goto_0
    const/4 v5, 0x4

    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lblnu;->c(I)Lbklm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v5, Lbklm;->b:F

    .line 27
    .line 28
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v5, Lbklm;->c:F

    .line 33
    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lbsgj;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lblnt;

    .line 52
    .line 53
    iget v4, p1, Lblnt;->a:F

    .line 54
    .line 55
    sub-float/2addr v2, v4

    .line 56
    iget p1, p1, Lblnt;->b:F

    .line 57
    .line 58
    sub-float/2addr v0, p1

    .line 59
    sub-float/2addr v3, v4

    .line 60
    sub-float/2addr v1, p1

    .line 61
    iget-object p1, p0, Lbsgj;->e:Ljava/lang/Object;

    .line 62
    .line 63
    const/high16 v4, 0x43af0000    # 350.0f

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    float-to-double v5, v2

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v2, v5

    .line 78
    check-cast p1, Lblnv;

    .line 79
    .line 80
    iput v2, p1, Lblnv;->a:I

    .line 81
    .line 82
    iget v2, p0, Lbsgj;->a:I

    .line 83
    .line 84
    int-to-double v5, v2

    .line 85
    div-float/2addr v3, v4

    .line 86
    float-to-double v2, v3

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int v2, v2

    .line 96
    iput v2, p1, Lblnv;->c:I

    .line 97
    .line 98
    const/high16 v2, 0x437a0000    # 250.0f

    .line 99
    .line 100
    div-float/2addr v0, v2

    .line 101
    float-to-double v3, v0

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-int v0, v3

    .line 111
    iput v0, p1, Lblnv;->b:I

    .line 112
    .line 113
    iget-object v0, p0, Lbsgj;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-double v3, v0

    .line 120
    div-float/2addr v1, v2

    .line 121
    float-to-double v0, v1

    .line 122
    div-double/2addr v3, v5

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-int v0, v0

    .line 132
    iput v0, p1, Lblnv;->d:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lbsoo;ZLjava/util/Map;Lbsfp;)Lclwl;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, Lbsoo;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lbsgp;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, Lbsgp;->a:Lbgpc;

    .line 23
    .line 24
    iget-object v2, v0, Lbgpc;->c:Lcmgj;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbgpk;

    .line 44
    .line 45
    iget-object v4, v0, Lbgpc;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lbscl;->a(Ljava/lang/String;Lbgpk;)Lbscl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v7

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v12, v6, Lbsgp;->b:Lclxg;

    .line 59
    .line 60
    iget-object v8, v1, Lbsgj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lcla;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lcla;-><init>(Lbsgj;Lbscl;ZLbsfp;I)V

    .line 70
    .line 71
    .line 72
    check-cast v8, Lclxi;

    .line 73
    .line 74
    invoke-virtual {v8, v12, v0}, Lclxi;->c(Lclxg;Lctdp;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lclws;

    .line 78
    .line 79
    new-instance v0, Lclvp;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, v3}, Lclvp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v14, v0}, Lclws;-><init>(Lclvj;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lbscl;->b:Lbgpk;

    .line 89
    .line 90
    new-instance v2, Lclvw;

    .line 91
    .line 92
    iget-object v4, v0, Lbgpk;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4}, Lclvw;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lclvq;->g:Lclvq;

    .line 101
    .line 102
    new-instance v15, Lclwd;

    .line 103
    .line 104
    invoke-direct {v15, v2, v4, v3, v7}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lclwt;

    .line 108
    .line 109
    new-instance v5, Lclvw;

    .line 110
    .line 111
    iget-object v7, v0, Lbgpk;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v7}, Lclvw;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lclwd;

    .line 120
    .line 121
    const v8, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x3

    .line 129
    invoke-direct {v7, v5, v4, v9, v8}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v7}, Lclwt;-><init>(Lclwd;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Lclvw;

    .line 137
    .line 138
    new-instance v5, Lclvw;

    .line 139
    .line 140
    iget-object v7, v0, Lbgpk;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v7}, Lclvw;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    aput-object v5, v4, v7

    .line 150
    .line 151
    new-instance v5, Lclvw;

    .line 152
    .line 153
    iget-object v0, v0, Lbgpk;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v0}, Lclvw;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v4, v3

    .line 162
    .line 163
    invoke-static {v4}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v12

    .line 168
    sget-object v12, Lclvq;->j:Lclvq;

    .line 169
    .line 170
    new-instance v13, Lcluz;

    .line 171
    .line 172
    sget-object v0, Lclvq;->e:Lclvq;

    .line 173
    .line 174
    invoke-direct {v13, v0}, Lcluz;-><init>(Lclvq;)V

    .line 175
    .line 176
    .line 177
    new-instance v20, Lclvc;

    .line 178
    .line 179
    const v11, 0x1ab1b

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, v20

    .line 183
    .line 184
    invoke-direct/range {v8 .. v13}, Lclvc;-><init>(Ljava/util/List;Lclxg;ILclvq;Lclvb;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lclwx;

    .line 188
    .line 189
    const/16 v23, 0x1

    .line 190
    .line 191
    const/16 v24, 0x2b4

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x1

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    invoke-direct/range {v13 .. v24}, Lclwx;-><init>(Lclws;Lclwd;Lclwd;Lclwq;Lclvw;Lclwy;Lclvc;Lclvc;III)V

    .line 206
    .line 207
    .line 208
    move-object v12, v10

    .line 209
    iget v10, v1, Lbsgj;->a:I

    .line 210
    .line 211
    move-object v9, v13

    .line 212
    iget-object v13, v1, Lbsgj;->e:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v11, Lclvq;->p:Lclvq;

    .line 215
    .line 216
    new-instance v0, Lbduo;

    .line 217
    .line 218
    const/4 v2, 0x5

    .line 219
    invoke-direct {v0, v6, v1, v2}, Lbduo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    move-object v2, v13

    .line 223
    check-cast v2, Lbsgs;

    .line 224
    .line 225
    iput-object v0, v2, Lbsgs;->a:Lctde;

    .line 226
    .line 227
    move/from16 v0, p2

    .line 228
    .line 229
    if-eq v3, v0, :cond_2

    .line 230
    .line 231
    const v0, 0x1aca8

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    const v0, 0x1ab1c

    .line 236
    .line 237
    .line 238
    :goto_1
    move v14, v0

    .line 239
    new-instance v8, Lclwl;

    .line 240
    .line 241
    const/16 v15, 0x40

    .line 242
    .line 243
    invoke-direct/range {v8 .. v15}, Lclwl;-><init>(Lclwx;ILclvq;Lclxg;Lctde;II)V

    .line 244
    .line 245
    .line 246
    return-object v8

    .line 247
    :cond_3
    return-object v7
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsgj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final c(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsgj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[[I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    invoke-static {p1}, Lfqx;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(I)Lhfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsgj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lhfs;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(Lblre;Lblnx;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lblre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblnu;

    .line 4
    .line 5
    iget-object v1, v0, Lblnu;->a:Lbklm;

    .line 6
    .line 7
    iget-object v2, p0, Lbsgj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lblnt;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lblnt;->f(Lbklm;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lbsgj;->g(Lblnu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lbsgj;->f(Lblre;Lblnx;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lbsgj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lblnv;

    .line 31
    .line 32
    iget v0, p2, Lblnv;->a:I

    .line 33
    .line 34
    :goto_0
    iget v1, p2, Lblnv;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    iget v1, p2, Lblnv;->b:I

    .line 40
    .line 41
    :goto_1
    iget v3, p2, Lblnv;->d:I

    .line 42
    .line 43
    if-ge v1, v3, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, p3, -0x1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lbsgj;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v5, p0, Lbsgj;->a:I

    .line 53
    .line 54
    mul-int/2addr v5, v1

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbfvv;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Lbfvv;

    .line 65
    .line 66
    invoke-direct {v6, v4, v4, v4}, Lbfvv;-><init>([B[B[C)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, p1}, Lbfvv;->K(Lblre;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, p0, Lbsgj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, p0, Lbsgj;->a:I

    .line 79
    .line 80
    mul-int/2addr v5, v1

    .line 81
    add-int/2addr v5, v0

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbfvv;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Lbfvv;

    .line 91
    .line 92
    invoke-direct {v6, v4, v4, v4}, Lbfvv;-><init>([B[B[C)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6, p1}, Lbfvv;->K(Lblre;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v2
.end method

.method public final f(Lblre;Lblnx;I)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lblre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblnu;

    .line 4
    .line 5
    iget-object v1, v0, Lblnu;->a:Lbklm;

    .line 6
    .line 7
    iget-object v2, p0, Lbsgj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lblnt;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lblnt;->f(Lbklm;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lbsgj;->g(Lblnu;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbsgj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lblnv;

    .line 25
    .line 26
    iget v1, v0, Lblnv;->a:I

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lblnv;->c:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_4

    .line 31
    .line 32
    iget v3, v0, Lblnv;->b:I

    .line 33
    .line 34
    :goto_1
    iget v4, v0, Lblnv;->d:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lbsgj;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lbsgj;->a:I

    .line 41
    .line 42
    mul-int/2addr v5, v3

    .line 43
    add-int/2addr v5, v1

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbfvv;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lbfvv;->L(Lblre;Lblnx;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    const/4 v4, 0x2

    .line 60
    if-ne p3, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lbsgj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbfvv;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2}, Lbfvv;->L(Lblre;Lblnx;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    return p1
.end method
