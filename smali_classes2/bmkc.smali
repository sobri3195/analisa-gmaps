.class Lbmkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbmgf;

.field public final c:I

.field public final d:I

.field public e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bmkc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmkc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    int-to-double v2, p3

    .line 6
    div-double/2addr v0, v2

    .line 7
    new-instance v2, Lbmgf;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    int-to-double v3, p2

    .line 15
    int-to-double v5, p4

    .line 16
    div-double/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-int p2, v3

    .line 22
    invoke-direct {v2, v0, p2}, Lbmgf;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lbmkc;->b:Lbmgf;

    .line 26
    .line 27
    iput p3, p0, Lbmkc;->c:I

    .line 28
    .line 29
    iput p4, p0, Lbmkc;->d:I

    .line 30
    .line 31
    iput p1, p0, Lbmkc;->f:I

    .line 32
    .line 33
    const/16 p1, 0x800

    .line 34
    .line 35
    iput p1, p0, Lbmkc;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 1
    const-string v0, "TextureAtlas2Impl.allocateBlock"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-lez p1, :cond_6

    .line 9
    .line 10
    :try_start_0
    iget v2, p0, Lbmkc;->f:I

    .line 11
    .line 12
    if-le p1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    if-gtz p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbmkc;->a:Lbxmd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbxma;

    .line 25
    .line 26
    const/16 p2, 0x2948

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbxma;

    .line 33
    .line 34
    const-string p2, "allocateBlock - Invalid blockHeight."

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget v2, p0, Lbmkc;->c:I

    .line 42
    .line 43
    int-to-double v3, p1

    .line 44
    int-to-double v5, v2

    .line 45
    div-double/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int p1, v2

    .line 51
    int-to-double v2, p2

    .line 52
    iget p2, p0, Lbmkc;->d:I

    .line 53
    .line 54
    int-to-double v4, p2

    .line 55
    div-double/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int p2, v2

    .line 61
    iget-object v2, p0, Lbmkc;->b:Lbmgf;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Lbmgf;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v1, :cond_2

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lbmkc;->f()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit16 v3, v3, 0x100

    .line 77
    .line 78
    iget v6, p0, Lbmkc;->e:I

    .line 79
    .line 80
    if-le v3, v6, :cond_3

    .line 81
    .line 82
    sget-object p1, Lbmkc;->a:Lbxmd;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbxma;

    .line 89
    .line 90
    const/16 p2, 0x2947

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbxma;

    .line 97
    .line 98
    const-string p2, "allocateBlock - Texture can\'t be extended any further"

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    int-to-double v6, v3

    .line 105
    div-double/2addr v6, v4

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-int v3, v3

    .line 111
    iget v4, v2, Lbmgf;->b:I

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    if-lez v3, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    :goto_0
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 120
    .line 121
    .line 122
    iget v4, v2, Lbmgf;->b:I

    .line 123
    .line 124
    add-int/2addr v3, v4

    .line 125
    new-instance v5, Ljava/util/BitSet;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v2, Lbmgf;->c:Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v2, Lbmgf;->c:Ljava/util/BitSet;

    .line 136
    .line 137
    new-instance v5, Ljava/util/BitSet;

    .line 138
    .line 139
    iget v6, v2, Lbmgf;->a:I

    .line 140
    .line 141
    mul-int/2addr v6, v3

    .line 142
    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v2, Lbmgf;->d:Ljava/util/BitSet;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, Lbmgf;->d:Ljava/util/BitSet;

    .line 151
    .line 152
    iget-object v5, v2, Lbmgf;->j:[I

    .line 153
    .line 154
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v2, Lbmgf;->j:[I

    .line 159
    .line 160
    iget-object v5, v2, Lbmgf;->j:[I

    .line 161
    .line 162
    invoke-static {v5, v4, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 163
    .line 164
    .line 165
    iput v3, v2, Lbmgf;->b:I

    .line 166
    .line 167
    invoke-virtual {v2, p1, p2}, Lbmgf;->a(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v1, :cond_5

    .line 172
    .line 173
    sget-object p1, Lbmkc;->a:Lbxmd;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbxma;

    .line 180
    .line 181
    const/16 p2, 0x2945

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbxma;

    .line 188
    .line 189
    const-string p2, "allocateBlock - Allocation still failed after resize."

    .line 190
    .line 191
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v1, p1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :goto_1
    sget-object p1, Lbmkc;->a:Lbxmd;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbxma;

    .line 204
    .line 205
    const/16 p2, 0x2944

    .line 206
    .line 207
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbxma;

    .line 212
    .line 213
    const-string p2, "allocateBlock - Invalid blockWidth."

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_2
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    :cond_7
    return v1

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_1
    move-exception p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkc;->b:Lbmgf;

    .line 2
    .line 3
    iget v0, v0, Lbmgf;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkc;->b:Lbmgf;

    .line 2
    .line 3
    iget v0, v0, Lbmgf;->b:I

    .line 4
    .line 5
    iget v1, p0, Lbmkc;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbmkc;->b:Lbmgf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmgf;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lbmkc;->c:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbmkc;->b:Lbmgf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmgf;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lbmkc;->d:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmkc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    mul-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    return v0
.end method
