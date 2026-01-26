.class public final Laxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxzy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcdnt;Lcdnv;)Lcsyy;
    .locals 10

    .line 1
    iget v0, p1, Lcdnv;->d:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Laxzy;->c(D)Lcsyy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdnv;->e:F

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Laxzy;->d(D)Lcsyy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v0, v1}, Lcsyy;->a(Lcsyy;Lcsyy;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcdnt;->e:D

    .line 21
    .line 22
    neg-double v1, v1

    .line 23
    new-instance v3, Lcsyy;

    .line 24
    .line 25
    invoke-direct {v3}, Lcsyy;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    iput-wide v4, v3, Lcsyy;->a:D

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    iput-wide v6, v3, Lcsyy;->b:D

    .line 35
    .line 36
    iput-wide v6, v3, Lcsyy;->c:D

    .line 37
    .line 38
    iput-wide v6, v3, Lcsyy;->e:D

    .line 39
    .line 40
    iput-wide v4, v3, Lcsyy;->f:D

    .line 41
    .line 42
    iput-wide v6, v3, Lcsyy;->g:D

    .line 43
    .line 44
    iput-wide v6, v3, Lcsyy;->i:D

    .line 45
    .line 46
    iput-wide v6, v3, Lcsyy;->j:D

    .line 47
    .line 48
    iput-wide v4, v3, Lcsyy;->k:D

    .line 49
    .line 50
    iput-wide v6, v3, Lcsyy;->m:D

    .line 51
    .line 52
    iput-wide v6, v3, Lcsyy;->n:D

    .line 53
    .line 54
    iput-wide v6, v3, Lcsyy;->o:D

    .line 55
    .line 56
    iput-wide v6, v3, Lcsyy;->d:D

    .line 57
    .line 58
    iput-wide v6, v3, Lcsyy;->h:D

    .line 59
    .line 60
    const-wide v8, -0x3ea7b24f80000000L    # -6371010.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr v1, v8

    .line 66
    iput-wide v1, v3, Lcsyy;->l:D

    .line 67
    .line 68
    iput-wide v4, v3, Lcsyy;->p:D

    .line 69
    .line 70
    invoke-virtual {v0, v0, v3}, Lcsyy;->a(Lcsyy;Lcsyy;)V

    .line 71
    .line 72
    .line 73
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Laxzy;->c(D)Lcsyy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v0, v3}, Lcsyy;->a(Lcsyy;Lcsyy;)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lcdnv;->c:F

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    float-to-double v8, p1

    .line 89
    invoke-static {v8, v9}, Laxzy;->d(D)Lcsyy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v0, p1}, Lcsyy;->a(Lcsyy;Lcsyy;)V

    .line 94
    .line 95
    .line 96
    iget-wide v8, p0, Lcdnt;->d:D

    .line 97
    .line 98
    invoke-static {v8, v9}, Laxzy;->c(D)Lcsyy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v0, p1}, Lcsyy;->a(Lcsyy;Lcsyy;)V

    .line 103
    .line 104
    .line 105
    iget-wide p0, p0, Lcdnt;->c:D

    .line 106
    .line 107
    neg-double p0, p0

    .line 108
    new-instance v3, Lcsyy;

    .line 109
    .line 110
    invoke-direct {v3}, Lcsyy;-><init>()V

    .line 111
    .line 112
    .line 113
    add-double/2addr p0, v1

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    iput-wide v1, v3, Lcsyy;->a:D

    .line 127
    .line 128
    neg-double v8, p0

    .line 129
    iput-wide v8, v3, Lcsyy;->b:D

    .line 130
    .line 131
    iput-wide v6, v3, Lcsyy;->c:D

    .line 132
    .line 133
    iput-wide v6, v3, Lcsyy;->d:D

    .line 134
    .line 135
    iput-wide p0, v3, Lcsyy;->e:D

    .line 136
    .line 137
    iput-wide v1, v3, Lcsyy;->f:D

    .line 138
    .line 139
    iput-wide v6, v3, Lcsyy;->g:D

    .line 140
    .line 141
    iput-wide v6, v3, Lcsyy;->h:D

    .line 142
    .line 143
    iput-wide v6, v3, Lcsyy;->i:D

    .line 144
    .line 145
    iput-wide v6, v3, Lcsyy;->j:D

    .line 146
    .line 147
    iput-wide v4, v3, Lcsyy;->k:D

    .line 148
    .line 149
    iput-wide v6, v3, Lcsyy;->l:D

    .line 150
    .line 151
    iput-wide v6, v3, Lcsyy;->m:D

    .line 152
    .line 153
    iput-wide v6, v3, Lcsyy;->n:D

    .line 154
    .line 155
    iput-wide v6, v3, Lcsyy;->o:D

    .line 156
    .line 157
    iput-wide v4, v3, Lcsyy;->p:D

    .line 158
    .line 159
    invoke-virtual {v0, v0, v3}, Lcsyy;->a(Lcsyy;Lcsyy;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private static c(D)Lcsyy;
    .locals 9

    .line 1
    new-instance v0, Lcsyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsyy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v3, v0, Lcsyy;->a:D

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    iput-wide v5, v0, Lcsyy;->b:D

    .line 25
    .line 26
    iput-wide v5, v0, Lcsyy;->c:D

    .line 27
    .line 28
    iput-wide v5, v0, Lcsyy;->d:D

    .line 29
    .line 30
    iput-wide v5, v0, Lcsyy;->e:D

    .line 31
    .line 32
    iput-wide v1, v0, Lcsyy;->f:D

    .line 33
    .line 34
    neg-double v7, p0

    .line 35
    iput-wide v7, v0, Lcsyy;->g:D

    .line 36
    .line 37
    iput-wide v5, v0, Lcsyy;->h:D

    .line 38
    .line 39
    iput-wide v5, v0, Lcsyy;->i:D

    .line 40
    .line 41
    iput-wide p0, v0, Lcsyy;->j:D

    .line 42
    .line 43
    iput-wide v1, v0, Lcsyy;->k:D

    .line 44
    .line 45
    iput-wide v5, v0, Lcsyy;->l:D

    .line 46
    .line 47
    iput-wide v5, v0, Lcsyy;->m:D

    .line 48
    .line 49
    iput-wide v5, v0, Lcsyy;->n:D

    .line 50
    .line 51
    iput-wide v5, v0, Lcsyy;->o:D

    .line 52
    .line 53
    iput-wide v3, v0, Lcsyy;->p:D

    .line 54
    .line 55
    return-object v0
.end method

.method private static d(D)Lcsyy;
    .locals 7

    .line 1
    new-instance v0, Lcsyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsyy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iput-wide v1, v0, Lcsyy;->a:D

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, v0, Lcsyy;->b:D

    .line 23
    .line 24
    iput-wide p0, v0, Lcsyy;->c:D

    .line 25
    .line 26
    iput-wide v3, v0, Lcsyy;->d:D

    .line 27
    .line 28
    iput-wide v3, v0, Lcsyy;->e:D

    .line 29
    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide v5, v0, Lcsyy;->f:D

    .line 33
    .line 34
    iput-wide v3, v0, Lcsyy;->g:D

    .line 35
    .line 36
    iput-wide v3, v0, Lcsyy;->h:D

    .line 37
    .line 38
    neg-double p0, p0

    .line 39
    iput-wide p0, v0, Lcsyy;->i:D

    .line 40
    .line 41
    iput-wide v3, v0, Lcsyy;->j:D

    .line 42
    .line 43
    iput-wide v1, v0, Lcsyy;->k:D

    .line 44
    .line 45
    iput-wide v3, v0, Lcsyy;->l:D

    .line 46
    .line 47
    iput-wide v3, v0, Lcsyy;->m:D

    .line 48
    .line 49
    iput-wide v3, v0, Lcsyy;->n:D

    .line 50
    .line 51
    iput-wide v3, v0, Lcsyy;->o:D

    .line 52
    .line 53
    iput-wide v5, v0, Lcsyy;->p:D

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Lcdns;D)Laxzv;
    .locals 10

    .line 1
    iget v0, p0, Laxzy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeCreateScreenCoordinateConverterState([BD)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p3, p1, v2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lcbrc;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lcbrc;-><init>(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Laxwe;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Laxwe;-><init>(Lcbrc;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p2, p1, Lcdns;->e:Lcdnw;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lcdnw;->a:Lcdnw;

    .line 41
    .line 42
    :cond_3
    iget p2, p2, Lcdnw;->c:I

    .line 43
    .line 44
    if-lez p2, :cond_d

    .line 45
    .line 46
    iget-object p2, p1, Lcdns;->e:Lcdnw;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Lcdnw;->a:Lcdnw;

    .line 51
    .line 52
    :cond_4
    iget p2, p2, Lcdnw;->d:I

    .line 53
    .line 54
    if-gtz p2, :cond_5

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_5
    iget-object p2, p1, Lcdns;->c:Lcdnt;

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    sget-object p2, Lcdnt;->a:Lcdnt;

    .line 63
    .line 64
    :cond_6
    iget-object p3, p1, Lcdns;->d:Lcdnv;

    .line 65
    .line 66
    if-nez p3, :cond_7

    .line 67
    .line 68
    sget-object p3, Lcdnv;->a:Lcdnv;

    .line 69
    .line 70
    :cond_7
    invoke-static {p2, p3}, Laxzy;->b(Lcdnt;Lcdnv;)Lcsyy;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, p1, Lcdns;->f:F

    .line 75
    .line 76
    float-to-double v2, p3

    .line 77
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const-wide v6, 0x4066600000000000L    # 179.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lbzpx;->a(DDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object p3, p1, Lcdns;->e:Lcdnw;

    .line 93
    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move-object v0, p3

    .line 100
    :goto_1
    iget v0, v0, Lcdnw;->c:I

    .line 101
    .line 102
    int-to-double v4, v0

    .line 103
    if-nez p3, :cond_9

    .line 104
    .line 105
    sget-object p3, Lcdnw;->a:Lcdnw;

    .line 106
    .line 107
    :cond_9
    iget p3, p3, Lcdnw;->d:I

    .line 108
    .line 109
    int-to-double v6, p3

    .line 110
    div-double/2addr v4, v6

    .line 111
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 112
    .line 113
    mul-double/2addr v2, v6

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    cmpl-double p3, v6, v8

    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    cmpl-double p3, v4, v8

    .line 125
    .line 126
    if-nez p3, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    div-double/2addr v2, v6

    .line 134
    new-instance p3, Lcsyy;

    .line 135
    .line 136
    invoke-direct {p3}, Lcsyy;-><init>()V

    .line 137
    .line 138
    .line 139
    div-double v4, v2, v4

    .line 140
    .line 141
    iput-wide v4, p3, Lcsyy;->a:D

    .line 142
    .line 143
    iput-wide v2, p3, Lcsyy;->f:D

    .line 144
    .line 145
    const-wide v2, -0x400ffffde720e8baL    # -1.000002000002

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iput-wide v2, p3, Lcsyy;->k:D

    .line 151
    .line 152
    const-wide v2, -0x409f9db11a2d857eL    # -0.002000002000002

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide v2, p3, Lcsyy;->l:D

    .line 158
    .line 159
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 160
    .line 161
    iput-wide v2, p3, Lcsyy;->o:D

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_2
    move-object p3, v1

    .line 165
    :goto_3
    if-nez p3, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    new-instance v0, Lcsyy;

    .line 169
    .line 170
    invoke-direct {v0}, Lcsyy;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p3, p2}, Lcsyy;->a(Lcsyy;Lcsyy;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    :goto_4
    move-object v0, v1

    .line 178
    :goto_5
    if-nez v0, :cond_e

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_e
    new-instance p2, Laxzx;

    .line 182
    .line 183
    iget-object p1, p1, Lcdns;->e:Lcdnw;

    .line 184
    .line 185
    if-nez p1, :cond_f

    .line 186
    .line 187
    sget-object p1, Lcdnw;->a:Lcdnw;

    .line 188
    .line 189
    :cond_f
    invoke-direct {p2, p1, v0}, Laxzx;-><init>(Lcdnw;Lcsyy;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method
