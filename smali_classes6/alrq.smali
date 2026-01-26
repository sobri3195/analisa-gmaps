.class public final Lalrq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalup;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbigb;


# instance fields
.field private final b:Lbiny;

.field private final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Logq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalrq;->a:Lbigb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbiny;Lbiny;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lalrq;->b:Lbiny;

    .line 21
    .line 22
    iput-object p2, p0, Lalrq;->c:Lbiny;

    .line 23
    .line 24
    return-void
.end method

.method private final e()Lbill;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    iget-object v1, p0, Lalrq;->b:Lbiny;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v5, v2, [Lbill;

    .line 22
    .line 23
    new-instance v6, Lalrl;

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lalrl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lbiis;

    .line 31
    .line 32
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v5, v4

    .line 46
    .line 47
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v6, v5, v8

    .line 53
    .line 54
    new-instance v6, Lalrl;

    .line 55
    .line 56
    invoke-direct {v6, v7}, Lalrl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Locs;->bk:Locs;

    .line 60
    .line 61
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 62
    .line 63
    new-instance v10, Lbimd;

    .line 64
    .line 65
    invoke-direct {v10, v7, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput-object v10, v5, v6

    .line 70
    .line 71
    new-instance v7, Lbild;

    .line 72
    .line 73
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 74
    .line 75
    invoke-direct {v7, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 76
    .line 77
    .line 78
    aput-object v7, v0, v8

    .line 79
    .line 80
    new-array v5, v2, [Lbill;

    .line 81
    .line 82
    new-instance v7, Lalrl;

    .line 83
    .line 84
    const/16 v9, 0xd

    .line 85
    .line 86
    invoke-direct {v7, v9}, Lalrl;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v5, v3

    .line 94
    .line 95
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v5, v4

    .line 100
    .line 101
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v5, v8

    .line 106
    .line 107
    new-instance v1, Lalrl;

    .line 108
    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    invoke-direct {v1, v7}, Lalrl;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lbigd;->db:Lbigd;

    .line 115
    .line 116
    sget-object v9, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v10, Lbimd;

    .line 119
    .line 120
    invoke-direct {v10, v7, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v10, v5, v6

    .line 124
    .line 125
    new-instance v1, Lbild;

    .line 126
    .line 127
    const-class v7, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v1, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    aput-object v1, v0, v6

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    new-array v5, v1, [Lbill;

    .line 136
    .line 137
    new-instance v7, Lalrl;

    .line 138
    .line 139
    const/16 v10, 0xf

    .line 140
    .line 141
    invoke-direct {v7, v10}, Lalrl;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v5, v3

    .line 149
    .line 150
    iget-object v3, p0, Lalrq;->c:Lbiny;

    .line 151
    .line 152
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v5, v4

    .line 157
    .line 158
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v5, v8

    .line 163
    .line 164
    const/16 v3, 0x11

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v5, v6

    .line 175
    .line 176
    invoke-static {}, Locm;->bo()Lbipj;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, Locm;->bm()Lbipj;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3, v4}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v4, 0x7f080d64

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v5, v2

    .line 200
    .line 201
    new-instance v3, Lbild;

    .line 202
    .line 203
    const-class v4, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {v3, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    new-instance v2, Lalrl;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lalrl;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lbigd;->t:Lbigd;

    .line 218
    .line 219
    new-instance v4, Lbimd;

    .line 220
    .line 221
    invoke-direct {v4, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 222
    .line 223
    .line 224
    aput-object v4, v0, v1

    .line 225
    .line 226
    sget-object v1, Lalrq;->a:Lbigb;

    .line 227
    .line 228
    invoke-static {v1}, Lbhzx;->bD(Lbigb;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x6

    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    new-instance v1, Lbild;

    .line 236
    .line 237
    const-class v2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v4, v1, [Lbill;

    .line 25
    .line 26
    new-instance v5, Lalrl;

    .line 27
    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lalrl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    invoke-direct {p0}, Lalrq;->e()Lbill;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v2

    .line 44
    .line 45
    new-instance v5, Lbild;

    .line 46
    .line 47
    const-class v7, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v5, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    new-array v1, v1, [Lbill;

    .line 55
    .line 56
    new-instance v4, Lalrl;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lalrl;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v1, v3

    .line 66
    .line 67
    invoke-direct {p0}, Lalrq;->e()Lbill;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    sget v2, Lojl;->a:I

    .line 74
    .line 75
    new-instance v2, Lbild;

    .line 76
    .line 77
    const-class v3, Lojl;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    new-instance v1, Lbild;

    .line 86
    .line 87
    const-class v2, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
