.class public final Lahzt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahzs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbigu;

.field private static final b:Lbigu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbigu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbigu;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v2, v0, Lbigu;->m:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v2, v0, Lbigu;->n:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    const-wide/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbigu;->g(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lahzt;->a:Lbigu;

    .line 44
    .line 45
    new-instance v0, Lbigu;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbigu;->c:Ljava/lang/Float;

    .line 59
    .line 60
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lbigu;->m:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v1, v0, Lbigu;->n:Ljava/lang/Float;

    .line 77
    .line 78
    sput-object v0, Lahzt;->b:Lbigu;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v4, v0, v7

    .line 43
    .line 44
    invoke-static {v6}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v4, v0, v8

    .line 50
    .line 51
    new-array v4, v5, [Lbill;

    .line 52
    .line 53
    new-instance v9, Lahzk;

    .line 54
    .line 55
    const/4 v10, 0x6

    .line 56
    invoke-direct {v9, v10}, Lahzk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v11, Lagph;->a:Lbxck;

    .line 60
    .line 61
    sget-object v11, Lagpo;->B:Lagpo;

    .line 62
    .line 63
    sget-object v12, Lagph;->c:Lbijl;

    .line 64
    .line 65
    new-instance v13, Lbimd;

    .line 66
    .line 67
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    aput-object v13, v4, v3

    .line 71
    .line 72
    invoke-static {v4}, Lagph;->a([Lbill;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v9, 0x4

    .line 77
    aput-object v4, v0, v9

    .line 78
    .line 79
    new-array v4, v5, [Lbill;

    .line 80
    .line 81
    new-instance v11, Lahzk;

    .line 82
    .line 83
    invoke-direct {v11, v9}, Lahzk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lbiis;

    .line 87
    .line 88
    invoke-direct {v12, v11}, Lbiis;-><init>(Lbijp;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v4, v3

    .line 96
    .line 97
    invoke-static {v4}, Lbdjf;->e([Lbill;)Lbilf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v11, 0x5

    .line 102
    aput-object v4, v0, v11

    .line 103
    .line 104
    new-array v4, v3, [Lbill;

    .line 105
    .line 106
    new-array v12, v10, [Lbill;

    .line 107
    .line 108
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v12, v3

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v12, v5

    .line 119
    .line 120
    const v1, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lbhzx;->ce(Ljava/lang/Float;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v12, v7

    .line 132
    .line 133
    invoke-static {v1}, Lbhzx;->cf(Ljava/lang/Float;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v12, v8

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v12, v9

    .line 148
    .line 149
    new-instance v1, Lahzw;

    .line 150
    .line 151
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lahzk;

    .line 155
    .line 156
    invoke-direct {v2, v9}, Lahzk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-array v8, v3, [Lbill;

    .line 160
    .line 161
    invoke-static {v1, v2, v8}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v12, v11

    .line 166
    .line 167
    new-instance v1, Lbild;

    .line 168
    .line 169
    const-class v2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {v1, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 175
    .line 176
    .line 177
    new-array v2, v5, [Lbill;

    .line 178
    .line 179
    new-instance v4, Lahzk;

    .line 180
    .line 181
    invoke-direct {v4, v9}, Lahzk;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lbiis;

    .line 185
    .line 186
    invoke-direct {v8, v4}, Lbiis;-><init>(Lbijp;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lahzt;->b:Lbigu;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbigu;->a()Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v9, Lahzt;->a:Lbigu;

    .line 196
    .line 197
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v12, Lbilt;

    .line 202
    .line 203
    invoke-direct {v12, v8, v4, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 204
    .line 205
    .line 206
    aput-object v12, v2, v3

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 209
    .line 210
    .line 211
    aput-object v1, v0, v10

    .line 212
    .line 213
    invoke-static {}, Lobc;->d()Lbilf;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v2, v7, [Lbill;

    .line 218
    .line 219
    new-instance v4, Lahzk;

    .line 220
    .line 221
    invoke-direct {v4, v11}, Lahzk;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v2, v3

    .line 229
    .line 230
    invoke-static {v6}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v2, v5

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    aput-object v1, v0, v2

    .line 241
    .line 242
    new-array v1, v5, [Lbill;

    .line 243
    .line 244
    new-instance v4, Lahzk;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lahzk;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v1, v3

    .line 254
    .line 255
    invoke-static {v1}, Lbdjf;->e([Lbill;)Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    aput-object v1, v0, v2

    .line 262
    .line 263
    new-instance v1, Lbild;

    .line 264
    .line 265
    const-class v2, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method
