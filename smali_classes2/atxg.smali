.class public final Latxg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latxh;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiie;

.field private static final b:Lbspc;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "TabsPlacePageTabsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latxg;->b:Lbspc;

    .line 9
    .line 10
    invoke-static {}, Lbdsa;->a()Lbeah;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbeah;->e()Lbdsa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbdry;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbdry;-><init>(Lbdsa;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Latxg;->a:Lbiie;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Latxg;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    sget-object v3, Lcnzo;->pc:Lbyil;

    .line 35
    .line 36
    invoke-static {v3}, Locm;->i(Lbyil;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    new-instance v3, Latxb;

    .line 44
    .line 45
    const/16 v8, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v8}, Latxb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lbigd;->bJ:Lbigd;

    .line 51
    .line 52
    sget-object v9, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v10, Lbimd;

    .line 55
    .line 56
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v10, v1, v3

    .line 61
    .line 62
    new-array v10, v3, [Lbill;

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v4

    .line 69
    .line 70
    const/4 v11, -0x2

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v10, v5

    .line 80
    .line 81
    new-instance v12, Latxb;

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-direct {v12, v13}, Latxb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v14, v4, [Lbill;

    .line 88
    .line 89
    invoke-static {v12, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v10, v6

    .line 94
    .line 95
    new-instance v12, Latxb;

    .line 96
    .line 97
    invoke-direct {v12, v0}, Latxb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v0, v0, [Lbill;

    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v0, v4

    .line 107
    .line 108
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v0, v5

    .line 113
    .line 114
    invoke-static {v4}, Lbdrl;->c(I)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v0, v6

    .line 119
    .line 120
    invoke-static {v5}, Lbdrl;->b(I)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v0, v7

    .line 125
    .line 126
    iget-boolean v11, p0, Latxg;->c:Z

    .line 127
    .line 128
    if-eq v5, v11, :cond_0

    .line 129
    .line 130
    move v11, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v11, v3

    .line 133
    :goto_0
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v0, v3

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v11, 0x5

    .line 152
    aput-object v3, v0, v11

    .line 153
    .line 154
    new-instance v3, Latxb;

    .line 155
    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    invoke-direct {v3, v14}, Latxb;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v0, v13

    .line 166
    .line 167
    invoke-static {v12, v0}, Lbdrm;->f(Lbijp;[Lbill;)Lbilh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v10, v7

    .line 172
    .line 173
    new-instance v0, Lbild;

    .line 174
    .line 175
    const-class v3, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v0, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v1, v11

    .line 181
    .line 182
    new-array v0, v6, [Lbill;

    .line 183
    .line 184
    new-array v3, v7, [Lbill;

    .line 185
    .line 186
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v3, v4

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v3, v5

    .line 197
    .line 198
    const v2, 0x7f0b08e7

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v3, v6

    .line 210
    .line 211
    new-instance v2, Lbild;

    .line 212
    .line 213
    const-class v6, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {v2, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v0, v4

    .line 219
    .line 220
    new-array v2, v5, [Lbill;

    .line 221
    .line 222
    new-instance v3, Latxb;

    .line 223
    .line 224
    const/16 v6, 0xa

    .line 225
    .line 226
    invoke-direct {v3, v6}, Latxb;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lbimd;

    .line 230
    .line 231
    invoke-direct {v6, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v2, v4

    .line 235
    .line 236
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v0, v5

    .line 241
    .line 242
    new-instance v2, Lbild;

    .line 243
    .line 244
    const-class v3, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v1, v13

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
    sget-object v0, Latxg;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
