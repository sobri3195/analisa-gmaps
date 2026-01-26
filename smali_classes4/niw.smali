.class public final Lniw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laivo;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FullscreenLoginPromoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lniw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lnjg;

    .line 40
    .line 41
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [Lbill;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lbild;

    .line 54
    .line 55
    const-class v2, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lmcw;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lmcw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    new-array v3, v6, [Lbill;

    .line 49
    .line 50
    new-instance v8, Lmcw;

    .line 51
    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    invoke-direct {v8, v9}, Lmcw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lagph;->a:Lbxck;

    .line 58
    .line 59
    sget-object v9, Lagpo;->B:Lagpo;

    .line 60
    .line 61
    sget-object v10, Lagph;->c:Lbijl;

    .line 62
    .line 63
    new-instance v11, Lbimd;

    .line 64
    .line 65
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v3, v4

    .line 69
    .line 70
    new-instance v8, Lmcw;

    .line 71
    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lmcw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v9, v4, [Lbill;

    .line 78
    .line 79
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v3, v5

    .line 84
    .line 85
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v8, 0x4

    .line 90
    aput-object v3, v1, v8

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    new-array v9, v3, [Lbill;

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v4

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v5

    .line 106
    .line 107
    new-instance v10, Lmcw;

    .line 108
    .line 109
    const/16 v11, 0xf

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lmcw;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lbigd;->cp:Lbigd;

    .line 115
    .line 116
    sget-object v12, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v13, Lbimd;

    .line 119
    .line 120
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v13, v9, v6

    .line 124
    .line 125
    new-array v0, v0, [Lbill;

    .line 126
    .line 127
    const v10, 0x7f0b0453

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v0, v4

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v0, v5

    .line 149
    .line 150
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v0, v6

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v0, v7

    .line 161
    .line 162
    invoke-static {}, Lniw;->e()Lbilf;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v0, v8

    .line 167
    .line 168
    new-instance v10, Lmcw;

    .line 169
    .line 170
    const/16 v11, 0x10

    .line 171
    .line 172
    invoke-direct {v10, v11}, Lmcw;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v11, v4, [Lbill;

    .line 176
    .line 177
    invoke-static {v10, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v0, v3

    .line 182
    .line 183
    new-instance v10, Lbild;

    .line 184
    .line 185
    const-class v11, Landroid/widget/ScrollView;

    .line 186
    .line 187
    invoke-direct {v10, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    aput-object v10, v9, v7

    .line 191
    .line 192
    new-array v0, v3, [Lbill;

    .line 193
    .line 194
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v0, v4

    .line 199
    .line 200
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v5

    .line 205
    .line 206
    invoke-static {}, Lniw;->e()Lbilf;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v6

    .line 211
    .line 212
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v0, v7

    .line 217
    .line 218
    new-instance v2, Lmcw;

    .line 219
    .line 220
    const/16 v5, 0x11

    .line 221
    .line 222
    invoke-direct {v2, v5}, Lmcw;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v4, v4, [Lbill;

    .line 226
    .line 227
    invoke-static {v2, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v8

    .line 232
    .line 233
    new-instance v2, Lbild;

    .line 234
    .line 235
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v9, v8

    .line 241
    .line 242
    new-instance v0, Lbild;

    .line 243
    .line 244
    const-class v2, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v1, v3

    .line 250
    .line 251
    new-instance v0, Lbild;

    .line 252
    .line 253
    const-class v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lniw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
