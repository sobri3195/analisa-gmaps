.class public final Lwne;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwrg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbigu;

.field private static final d:Lbigu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwne;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwne;->b:Lbiny;

    .line 16
    .line 17
    new-instance v0, Lbigu;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lbigu;->c:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object v1, v0, Lbigu;->m:Ljava/lang/Float;

    .line 31
    .line 32
    iput-object v1, v0, Lbigu;->n:Ljava/lang/Float;

    .line 33
    .line 34
    sget-object v1, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v1, v0, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbigu;->m()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwne;->c:Lbigu;

    .line 51
    .line 52
    new-instance v0, Lbigu;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lbigu;->c:Ljava/lang/Float;

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lbigu;->m:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, v0, Lbigu;->n:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbigu;->h()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    iput-object v1, v0, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    const/16 v1, 0x96

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbigu;->d()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lwne;->d:Lbigu;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v4, v1, v7

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    new-array v4, v4, [Lbill;

    .line 49
    .line 50
    const v8, 0x7f0b098e

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v4, v2

    .line 62
    .line 63
    invoke-static {}, Locm;->I()Lbiqm;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v4, v5

    .line 72
    .line 73
    invoke-static {}, Locm;->I()Lbiqm;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v4, v6

    .line 82
    .line 83
    invoke-static {}, Locm;->J()Lbiqm;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v4, v7

    .line 92
    .line 93
    const/16 v8, 0x51

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x4

    .line 104
    aput-object v9, v4, v10

    .line 105
    .line 106
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    aput-object v8, v4, v0

    .line 111
    .line 112
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x6

    .line 117
    aput-object v0, v4, v3

    .line 118
    .line 119
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 120
    .line 121
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v8, 0x7

    .line 126
    aput-object v0, v4, v8

    .line 127
    .line 128
    sget-object v0, Lwne;->b:Lbiny;

    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    invoke-static {v0}, Lokb;->b(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v4, v8

    .line 137
    .line 138
    invoke-static {}, Locm;->A()Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v9, 0x9

    .line 147
    .line 148
    aput-object v8, v4, v9

    .line 149
    .line 150
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    aput-object v3, v4, v8

    .line 161
    .line 162
    new-instance v3, Lwna;

    .line 163
    .line 164
    const/16 v8, 0xc

    .line 165
    .line 166
    invoke-direct {v3, v8}, Lwna;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Lwne;->c:Lbigu;

    .line 170
    .line 171
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v11, Lwne;->d:Lbigu;

    .line 176
    .line 177
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v12, Lbilt;

    .line 182
    .line 183
    invoke-direct {v12, v3, v9, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    aput-object v12, v4, v3

    .line 189
    .line 190
    new-instance v3, Lwnd;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lwnd;-><init>(Lbiqm;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lbhzx;->bJ(Landroid/view/ViewOutlineProvider;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v4, v8

    .line 200
    .line 201
    new-array v0, v10, [Lbill;

    .line 202
    .line 203
    sget-object v3, Lwne;->a:Lbiny;

    .line 204
    .line 205
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v0, v2

    .line 210
    .line 211
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v5

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v0, v6

    .line 228
    .line 229
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v0, v7

    .line 234
    .line 235
    new-instance v2, Lbild;

    .line 236
    .line 237
    const-class v3, Landroid/widget/ProgressBar;

    .line 238
    .line 239
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    aput-object v2, v4, v0

    .line 245
    .line 246
    new-instance v0, Lbild;

    .line 247
    .line 248
    const-class v2, Lokb;

    .line 249
    .line 250
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v1, v10

    .line 254
    .line 255
    new-instance v0, Lbild;

    .line 256
    .line 257
    const-class v2, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
