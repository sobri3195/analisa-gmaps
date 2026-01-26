.class public final Lbwaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->e(Z)V

    iput p1, p0, Lbwaf;->a:I

    return-void
.end method

.method public constructor <init>(Lbwae;)V
    .locals 2

    .line 1
    iget v0, p1, Lbwae;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbwaf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lbwae;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbwaf;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p1}, Lbwag;->a(Lbwae;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbwcf;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbwaf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc0

    new-array p2, p1, [J

    iput-object p2, p0, Lbwaf;->b:Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Lbwaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbbf;->a:Lbbf;

    iput-object p1, p0, Lbwaf;->c:Ljava/lang/Object;

    sget-object p1, Lbdd;->b:Lbdd;

    iput-object p1, p0, Lbwaf;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbwaf;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbdd;->a:Lbbt;

    iput-object p1, p0, Lbwaf;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbwaf;->a:I

    const-string p1, "video/*"

    iput-object p1, p0, Lbwaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lbwaf;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lbwaf;->c(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lxll;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwaf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbwaf;->a:I

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbwaf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lbwaf;->a:I

    .line 16
    .line 17
    const-string v0, "NavigationManeuverIndicatorUtils.getManeuverBitmap"

    .line 18
    .line 19
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    :try_start_0
    invoke-static {p1, v1}, Lxln;->b(Lxll;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lbnac;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    throw p1
.end method

.method public final b()Lbbki;
    .locals 4

    .line 1
    iget v0, p0, Lbwaf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbbki;

    .line 6
    .line 7
    iget-object v2, p0, Lbwaf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcbuv;

    .line 12
    .line 13
    check-cast v2, Lcjbt;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lbbki;-><init>(ILcjbt;Lcbuv;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final c(IIIIIIZZZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbwaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lbwaf;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    iput v3, v0, Lbwaf;->a:I

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v4, v4

    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbwaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v0, Lbwaf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [J

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lbwaf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lbwaf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    move/from16 v5, p3

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    check-cast v1, [J

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    shl-long/2addr v3, v7

    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v5, v8

    .line 62
    or-long/2addr v3, v5

    .line 63
    aput-wide v3, v1, v2

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    int-to-long v10, v6

    .line 73
    shl-long/2addr v4, v7

    .line 74
    and-long v6, v10, v8

    .line 75
    .line 76
    or-long/2addr v4, v6

    .line 77
    aput-wide v4, v1, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x2

    .line 80
    .line 81
    move/from16 v4, p9

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    move/from16 v6, p8

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    move/from16 v8, p7

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x3ff

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-long v12, v10

    .line 98
    const v10, 0x1ffffff

    .line 99
    .line 100
    .line 101
    and-int v14, p6, v10

    .line 102
    .line 103
    and-int v15, p1, v10

    .line 104
    .line 105
    const/16 v16, 0x3f

    .line 106
    .line 107
    shl-long v4, v4, v16

    .line 108
    .line 109
    const/16 v16, 0x3e

    .line 110
    .line 111
    shl-long v6, v6, v16

    .line 112
    .line 113
    or-long/2addr v4, v6

    .line 114
    const/16 v6, 0x3d

    .line 115
    .line 116
    shl-long v6, v8, v6

    .line 117
    .line 118
    or-long/2addr v4, v6

    .line 119
    int-to-long v6, v14

    .line 120
    const-wide/high16 v8, 0x1000000000000000L

    .line 121
    .line 122
    or-long/2addr v4, v8

    .line 123
    const/16 v8, 0x32

    .line 124
    .line 125
    shl-long/2addr v12, v8

    .line 126
    or-long/2addr v4, v12

    .line 127
    const/16 v9, 0x19

    .line 128
    .line 129
    shl-long/2addr v6, v9

    .line 130
    or-long/2addr v4, v6

    .line 131
    int-to-long v6, v15

    .line 132
    or-long/2addr v4, v6

    .line 133
    aput-wide v4, v1, v3

    .line 134
    .line 135
    if-gez p6, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v3, -0x1

    .line 139
    move/from16 v4, p10

    .line 140
    .line 141
    if-ne v4, v3, :cond_2

    .line 142
    .line 143
    add-int/lit8 v3, v2, -0x3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v3, v4

    .line 147
    :goto_0
    if-ltz v3, :cond_4

    .line 148
    .line 149
    add-int/lit8 v4, v3, 0x2

    .line 150
    .line 151
    aget-wide v5, v1, v4

    .line 152
    .line 153
    long-to-int v7, v5

    .line 154
    and-int/2addr v7, v10

    .line 155
    if-ne v7, v14, :cond_3

    .line 156
    .line 157
    sub-int/2addr v2, v3

    .line 158
    div-int/lit8 v2, v2, 0x3

    .line 159
    .line 160
    const-wide v9, -0xffc000000000001L    # -3.8812952307517716E231

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v5, v9

    .line 166
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v2, v2

    .line 171
    shl-long/2addr v2, v8

    .line 172
    or-long/2addr v2, v5

    .line 173
    aput-wide v2, v1, v4

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    add-int/lit8 v3, v3, -0x3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(JII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbwaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lbwaf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-wide p1, v2, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    if-lez v3, :cond_4

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    aget-wide v4, v2, v3

    .line 18
    .line 19
    long-to-int v6, v4

    .line 20
    const/16 v7, 0x19

    .line 21
    .line 22
    shr-long v8, v4, v7

    .line 23
    .line 24
    const/16 v10, 0x32

    .line 25
    .line 26
    shr-long/2addr v4, v10

    .line 27
    long-to-int v4, v4

    .line 28
    long-to-int v5, v8

    .line 29
    const/16 v8, 0x3ff

    .line 30
    .line 31
    and-int/2addr v4, v8

    .line 32
    const v9, 0x1ffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v9

    .line 36
    if-ne v4, v8, :cond_0

    .line 37
    .line 38
    iget v4, v0, Lbwaf;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    mul-int/lit8 v4, v4, 0x3

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    move-object v11, v1

    .line 45
    check-cast v11, [J

    .line 46
    .line 47
    array-length v12, v11

    .line 48
    add-int/lit8 v12, v12, -0x2

    .line 49
    .line 50
    if-ge v5, v12, :cond_3

    .line 51
    .line 52
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    and-int v12, v6, v9

    .line 55
    .line 56
    add-int/lit8 v13, v5, 0x3

    .line 57
    .line 58
    add-int/lit8 v14, v5, 0x2

    .line 59
    .line 60
    aget-wide v15, v11, v14

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move/from16 p1, v10

    .line 65
    .line 66
    shr-long v9, v15, v7

    .line 67
    .line 68
    long-to-int v9, v9

    .line 69
    and-int v9, v9, p2

    .line 70
    .line 71
    if-ne v9, v12, :cond_1

    .line 72
    .line 73
    aget-wide v9, v11, v5

    .line 74
    .line 75
    add-int/lit8 v12, v5, 0x1

    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    aget-wide v7, v11, v12

    .line 80
    .line 81
    const/16 v18, 0x20

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    shr-long v0, v9, v18

    .line 86
    .line 87
    long-to-int v0, v0

    .line 88
    add-int v0, v0, p3

    .line 89
    .line 90
    long-to-int v1, v9

    .line 91
    add-int v1, v1, p4

    .line 92
    .line 93
    int-to-long v9, v1

    .line 94
    int-to-long v0, v0

    .line 95
    shl-long v0, v0, v18

    .line 96
    .line 97
    const-wide v20, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v9, v9, v20

    .line 103
    .line 104
    or-long/2addr v0, v9

    .line 105
    aput-wide v0, v11, v5

    .line 106
    .line 107
    shr-long v0, v7, v18

    .line 108
    .line 109
    long-to-int v0, v0

    .line 110
    add-int v0, v0, p3

    .line 111
    .line 112
    long-to-int v1, v7

    .line 113
    add-int v1, v1, p4

    .line 114
    .line 115
    int-to-long v7, v1

    .line 116
    int-to-long v0, v0

    .line 117
    shl-long v0, v0, v18

    .line 118
    .line 119
    and-long v7, v7, v20

    .line 120
    .line 121
    or-long/2addr v0, v7

    .line 122
    aput-wide v0, v11, v12

    .line 123
    .line 124
    const/16 v0, 0x3f

    .line 125
    .line 126
    shr-long v0, v15, v0

    .line 127
    .line 128
    const-wide/16 v7, 0x1

    .line 129
    .line 130
    and-long/2addr v0, v7

    .line 131
    const/16 v5, 0x3c

    .line 132
    .line 133
    shl-long/2addr v0, v5

    .line 134
    or-long/2addr v0, v15

    .line 135
    aput-wide v0, v11, v14

    .line 136
    .line 137
    shr-long v0, v15, p1

    .line 138
    .line 139
    long-to-int v0, v0

    .line 140
    const/16 v1, 0x3ff

    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    add-int/lit8 v0, v3, 0x1

    .line 146
    .line 147
    const-wide v7, -0x3fffffe000001L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v7, v15

    .line 153
    and-int v5, v13, p2

    .line 154
    .line 155
    int-to-long v9, v5

    .line 156
    shl-long v9, v9, v17

    .line 157
    .line 158
    or-long/2addr v7, v9

    .line 159
    aput-wide v7, v2, v3

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move-object/from16 v19, v1

    .line 164
    .line 165
    move/from16 v17, v7

    .line 166
    .line 167
    move v1, v8

    .line 168
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    .line 169
    .line 170
    move/from16 v10, p1

    .line 171
    .line 172
    move/from16 v9, p2

    .line 173
    .line 174
    move v8, v1

    .line 175
    move v5, v13

    .line 176
    move/from16 v7, v17

    .line 177
    .line 178
    move-object/from16 v1, v19

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    move-object/from16 v19, v1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v1, v19

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public final e(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbwaf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v0

    .line 7
    check-cast v3, [J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    const v4, 0x1ffffff

    .line 17
    .line 18
    .line 19
    and-int v5, p1, v4

    .line 20
    .line 21
    add-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    aget-wide v7, v3, v6

    .line 24
    .line 25
    long-to-int v9, v7

    .line 26
    and-int/2addr v4, v9

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v7

    .line 35
    int-to-long p1, p2

    .line 36
    const-wide/high16 v4, 0x1000000000000000L

    .line 37
    .line 38
    mul-long/2addr v4, p1

    .line 39
    or-long/2addr v0, v4

    .line 40
    const-wide/high16 v4, -0x8000000000000000L

    .line 41
    .line 42
    mul-long/2addr p1, v4

    .line 43
    or-long/2addr p1, v0

    .line 44
    aput-wide p1, v3, v6

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final f(ILctdv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbwaf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v0

    .line 7
    check-cast v3, [J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    const v4, 0x1ffffff

    .line 17
    .line 18
    .line 19
    and-int v5, p1, v4

    .line 20
    .line 21
    add-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    aget-wide v6, v3, v6

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    and-int/2addr v4, v6

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    aget-wide v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aget-wide v2, v3, v2

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long v4, v0, p1

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    shr-long v6, v2, p1

    .line 41
    .line 42
    long-to-int p1, v2

    .line 43
    long-to-int v1, v6

    .line 44
    long-to-int v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v2, v0, v1, p1}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final g()Lbdd;
    .locals 4

    .line 1
    new-instance v0, Lbdd;

    .line 2
    .line 3
    iget-object v1, p0, Lbwaf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbwaf;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Lbbt;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lbdd;-><init>(Lbbt;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lbbt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwaf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lbbj;
    .locals 4

    .line 1
    new-instance v0, Lbbj;

    .line 2
    .line 3
    iget-object v1, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbwaf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lbwaf;->a:I

    .line 8
    .line 9
    check-cast v2, Lbbf;

    .line 10
    .line 11
    check-cast v1, Lbdd;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lbbj;-><init>(Lbdd;Lbbf;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(Lfun;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbwaf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbwaf;-><init>([C)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lbdd;

    .line 10
    .line 11
    iget-object v2, v0, Lbdd;->c:Lbbt;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwaf;->h(Lbbt;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lbdd;->d:I

    .line 17
    .line 18
    iput v2, v1, Lbwaf;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lbdd;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lbwaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbwaf;->g()Lbdd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final k(Lbdd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwaf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
