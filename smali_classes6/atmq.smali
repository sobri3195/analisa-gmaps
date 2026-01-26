.class public final Latmq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latnc;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FloatingFilterToolbarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latmq;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Latmq;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    sget-object v3, Lcnzo;->qP:Lbyil;

    .line 24
    .line 25
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    new-array v3, v3, [Lbill;

    .line 39
    .line 40
    new-instance v7, Latmo;

    .line 41
    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    invoke-direct {v7, v8}, Latmo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v3, v4

    .line 52
    .line 53
    new-instance v7, Latmo;

    .line 54
    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    invoke-direct {v7, v8}, Latmo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lbigd;->l:Lbigd;

    .line 61
    .line 62
    sget-object v10, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v11, Lbimd;

    .line 65
    .line 66
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    aput-object v11, v3, v5

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v3, v6

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v9, 0x3

    .line 91
    aput-object v7, v3, v9

    .line 92
    .line 93
    const/16 v7, 0x39

    .line 94
    .line 95
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v3, v0

    .line 104
    .line 105
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 106
    .line 107
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v10, 0x5

    .line 112
    aput-object v7, v3, v10

    .line 113
    .line 114
    new-instance v7, Ladki;

    .line 115
    .line 116
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Latmo;

    .line 120
    .line 121
    const/16 v11, 0xd

    .line 122
    .line 123
    invoke-direct {v10, v11}, Latmo;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v11, v4, [Lbill;

    .line 127
    .line 128
    invoke-static {v7, v10, v11}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v10, 0x6

    .line 133
    aput-object v7, v3, v10

    .line 134
    .line 135
    new-array v0, v0, [Lbill;

    .line 136
    .line 137
    new-instance v7, Latmo;

    .line 138
    .line 139
    const/16 v10, 0xe

    .line 140
    .line 141
    invoke-direct {v7, v10}, Latmo;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v10, v4, [Lbill;

    .line 145
    .line 146
    invoke-static {v7, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aput-object v7, v0, v4

    .line 151
    .line 152
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v0, v5

    .line 157
    .line 158
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v6

    .line 163
    .line 164
    new-instance v2, Latmo;

    .line 165
    .line 166
    const/16 v6, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6}, Latmo;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v0, v9

    .line 176
    .line 177
    new-instance v2, Lbild;

    .line 178
    .line 179
    const-class v6, Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    invoke-direct {v2, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    aput-object v2, v3, v0

    .line 186
    .line 187
    new-instance v0, Lbdjm;

    .line 188
    .line 189
    sget-object v2, Latmq;->a:Lbiio;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lbdjm;-><init>(Lbiio;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Latmo;

    .line 195
    .line 196
    const/16 v6, 0x10

    .line 197
    .line 198
    invoke-direct {v2, v6}, Latmo;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Latmo;

    .line 202
    .line 203
    const/16 v7, 0x11

    .line 204
    .line 205
    invoke-direct {v6, v7}, Latmo;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v7, v4, [Lbill;

    .line 209
    .line 210
    invoke-static {v0, v2, v6, v7}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    aput-object v0, v3, v2

    .line 217
    .line 218
    new-array v0, v5, [Lbill;

    .line 219
    .line 220
    new-array v2, v5, [Lbiil;

    .line 221
    .line 222
    new-instance v5, Lbiil;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v5, v8, v6}, Lbiil;-><init>(ILbiio;)V

    .line 226
    .line 227
    .line 228
    aput-object v5, v2, v4

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v4

    .line 235
    .line 236
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    aput-object v0, v3, v2

    .line 243
    .line 244
    new-instance v0, Lbild;

    .line 245
    .line 246
    const-class v2, Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    aput-object v0, v1, v9

    .line 252
    .line 253
    new-instance v0, Lbild;

    .line 254
    .line 255
    const-class v2, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latmq;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
