.class public final Larwu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larya;",
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
    const-string v1, "PlaceSheetLocalPostCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larwu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x100

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v3, v1, v7

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v3, v1, v8

    .line 64
    .line 65
    sget-object v3, Lbdwy;->ac:Lodh;

    .line 66
    .line 67
    invoke-static {v3}, Lbfzn;->p(Lbipj;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v9, 0x5

    .line 72
    aput-object v3, v1, v9

    .line 73
    .line 74
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbhzx;->aw(Lbipt;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v10, 0x6

    .line 83
    aput-object v3, v1, v10

    .line 84
    .line 85
    new-instance v3, Larwb;

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v3, v11}, Larwb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lnki;

    .line 93
    .line 94
    invoke-direct {v12, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 98
    .line 99
    sget-object v13, Lbifz;->e:Lbijl;

    .line 100
    .line 101
    new-instance v14, Lbimd;

    .line 102
    .line 103
    invoke-direct {v14, v3, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    aput-object v14, v1, v3

    .line 108
    .line 109
    new-instance v12, Larwb;

    .line 110
    .line 111
    invoke-direct {v12, v0}, Larwb;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Locs;->bf:Locs;

    .line 115
    .line 116
    new-instance v14, Lbimd;

    .line 117
    .line 118
    invoke-direct {v14, v0, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    aput-object v14, v1, v0

    .line 124
    .line 125
    new-array v10, v10, [Lbill;

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v10, v4

    .line 132
    .line 133
    const/16 v12, 0x126

    .line 134
    .line 135
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v10, v5

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v10, v6

    .line 154
    .line 155
    const/16 v12, 0x10

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v10, v7

    .line 166
    .line 167
    new-instance v7, Larwx;

    .line 168
    .line 169
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v12, Larwb;

    .line 173
    .line 174
    invoke-direct {v12, v3}, Larwb;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v3, v6, [Lbill;

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v3, v4

    .line 184
    .line 185
    const/16 v2, 0x90

    .line 186
    .line 187
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v3, v5

    .line 196
    .line 197
    invoke-static {v7, v12, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v10, v8

    .line 202
    .line 203
    new-instance v2, Larwy;

    .line 204
    .line 205
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Larwb;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Larwb;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v0, v4, [Lbill;

    .line 214
    .line 215
    invoke-static {v2, v3, v0}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v10, v9

    .line 220
    .line 221
    new-instance v0, Lbild;

    .line 222
    .line 223
    const-class v2, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 226
    .line 227
    .line 228
    aput-object v0, v1, v11

    .line 229
    .line 230
    new-instance v0, Lbild;

    .line 231
    .line 232
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larwu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
