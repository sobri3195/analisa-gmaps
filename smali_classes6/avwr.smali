.class public final Lavwr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyd;",
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
    const-string v1, "ChainTagSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lavwl;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lavwl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Lbill;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lavwl;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lavwl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 28
    .line 29
    sget-object v4, Lbifz;->e:Lbijl;

    .line 30
    .line 31
    new-instance v5, Lbimd;

    .line 32
    .line 33
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v5, v0, v1

    .line 38
    .line 39
    const/16 v3, 0x30

    .line 40
    .line 41
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x3

    .line 61
    aput-object v3, v0, v5

    .line 62
    .line 63
    new-instance v3, Lavwl;

    .line 64
    .line 65
    const/16 v7, 0x14

    .line 66
    .line 67
    invoke-direct {v3, v7}, Lavwl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lbigd;->J:Lbigd;

    .line 71
    .line 72
    new-instance v8, Lbimd;

    .line 73
    .line 74
    invoke-direct {v8, v7, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v8, v0, v3

    .line 79
    .line 80
    new-instance v7, Lavws;

    .line 81
    .line 82
    invoke-direct {v7, v1}, Lavws;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Locs;->bf:Locs;

    .line 86
    .line 87
    new-instance v9, Lbimd;

    .line 88
    .line 89
    invoke-direct {v9, v8, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v9, v0, v4

    .line 94
    .line 95
    new-array v4, v4, [Lbill;

    .line 96
    .line 97
    const/16 v7, 0x24

    .line 98
    .line 99
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v4, v2

    .line 108
    .line 109
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v4, v1

    .line 118
    .line 119
    const/16 v7, 0x11

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v4, v6

    .line 130
    .line 131
    new-array v9, v5, [Lbira;

    .line 132
    .line 133
    invoke-static {}, Locm;->bK()Lbipj;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lbgbl;->e(Lbipj;)Lbira;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v9, v2

    .line 142
    .line 143
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v9, v1

    .line 148
    .line 149
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput-object v10, v9, v6

    .line 158
    .line 159
    new-instance v10, Lbirb;

    .line 160
    .line 161
    invoke-direct {v10, v9}, Lbirb;-><init>([Lbira;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v4, v5

    .line 169
    .line 170
    new-array v9, v3, [Lbill;

    .line 171
    .line 172
    const/16 v10, 0x20

    .line 173
    .line 174
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v9, v2

    .line 183
    .line 184
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 185
    .line 186
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v9, v1

    .line 191
    .line 192
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v9, v6

    .line 197
    .line 198
    new-instance v1, Lavwl;

    .line 199
    .line 200
    invoke-direct {v1, v7}, Lavwl;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Locs;->bk:Locs;

    .line 204
    .line 205
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 206
    .line 207
    new-instance v7, Lbimd;

    .line 208
    .line 209
    invoke-direct {v7, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    aput-object v7, v9, v5

    .line 213
    .line 214
    new-instance v1, Lbild;

    .line 215
    .line 216
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 217
    .line 218
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    aput-object v1, v4, v3

    .line 222
    .line 223
    new-instance v1, Lbild;

    .line 224
    .line 225
    const-class v2, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    new-instance v1, Lbild;

    .line 234
    .line 235
    const-class v2, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
