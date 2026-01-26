.class public final Lqru;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lufw;->bo:Lbiqm;

    .line 2
    .line 3
    sget-object v1, Lufw;->bJ:Lbiqm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqru;->a:Lbiqm;

    .line 10
    .line 11
    sget-object v1, Lufw;->bO:Lbiqm;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqru;->b:Lbiqm;

    .line 18
    .line 19
    return-void
.end method

.method private static varargs e(Lbijp;I[Lbill;)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, -0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    sget-object p1, Lbigd;->be:Lbigd;

    .line 40
    .line 41
    sget-object v1, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v2, Lbimd;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-object v2, v0, p0

    .line 50
    .line 51
    sget-object p0, Lqru;->b:Lbiqm;

    .line 52
    .line 53
    invoke-static {p0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object p0, v0, p1

    .line 59
    .line 60
    new-instance p0, Lbild;

    .line 61
    .line 62
    const-class p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b07a7

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v2, v1, v5

    .line 53
    .line 54
    sget-object v2, Lufw;->ac:Lbiqm;

    .line 55
    .line 56
    sget-object v5, Lqru;->a:Lbiqm;

    .line 57
    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v5}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x4

    .line 77
    aput-object v2, v1, v5

    .line 78
    .line 79
    const/high16 v2, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lbihe;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f0b07a8

    .line 91
    .line 92
    .line 93
    new-array v7, v3, [Lbill;

    .line 94
    .line 95
    invoke-static {v5, v6, v7}, Lqru;->e(Lbijp;I[Lbill;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x5

    .line 100
    aput-object v5, v1, v6

    .line 101
    .line 102
    new-instance v5, Lbihe;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-array v2, v4, [Lbill;

    .line 108
    .line 109
    new-instance v6, Lqro;

    .line 110
    .line 111
    invoke-direct {v6, v0}, Lqro;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v3

    .line 119
    .line 120
    const v0, 0x7f0b07a9

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0, v2}, Lqru;->e(Lbijp;I[Lbill;)Lbilf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x6

    .line 128
    aput-object v0, v1, v2

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lbihe;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b05d9

    .line 142
    .line 143
    .line 144
    new-array v5, v3, [Lbill;

    .line 145
    .line 146
    invoke-static {v2, v0, v5}, Lqru;->e(Lbijp;I[Lbill;)Lbilf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x7

    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lbihe;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f0b05d3

    .line 165
    .line 166
    .line 167
    new-array v6, v3, [Lbill;

    .line 168
    .line 169
    invoke-static {v2, v5, v6}, Lqru;->e(Lbijp;I[Lbill;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    aput-object v2, v1, v5

    .line 176
    .line 177
    new-instance v2, Lbihe;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b05dc

    .line 183
    .line 184
    .line 185
    new-array v5, v3, [Lbill;

    .line 186
    .line 187
    invoke-static {v2, v0, v5}, Lqru;->e(Lbijp;I[Lbill;)Lbilf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    aput-object v0, v1, v2

    .line 194
    .line 195
    const v0, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lbihe;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-array v0, v4, [Lbill;

    .line 208
    .line 209
    new-instance v4, Lqro;

    .line 210
    .line 211
    const/16 v5, 0xc

    .line 212
    .line 213
    invoke-direct {v4, v5}, Lqro;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    aput-object v4, v0, v3

    .line 221
    .line 222
    const v3, 0x7f0b05d5

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v0}, Lqru;->e(Lbijp;I[Lbill;)Lbilf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    aput-object v0, v1, v2

    .line 232
    .line 233
    new-instance v0, Lbild;

    .line 234
    .line 235
    const-class v2, Lojt;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
