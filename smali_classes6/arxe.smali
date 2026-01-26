.class public final Larxe;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryd;",
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
    const-string v1, "PostCardHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxe;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const v2, 0x7f070217

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    new-array v0, v6, [Lbill;

    .line 66
    .line 67
    new-instance v7, Larxd;

    .line 68
    .line 69
    invoke-direct {v7, v2}, Larxd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lbdvs;->a:Lbdvs;

    .line 73
    .line 74
    sget-object v9, Lbdvr;->a:Laovt;

    .line 75
    .line 76
    new-instance v10, Lbimd;

    .line 77
    .line 78
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    aput-object v10, v0, v3

    .line 82
    .line 83
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v0, v4

    .line 92
    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v0, v5

    .line 104
    .line 105
    invoke-static {v0}, Lbdvr;->a([Lbill;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v7, 0x5

    .line 110
    aput-object v0, v1, v7

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    new-array v8, v0, [Lbill;

    .line 114
    .line 115
    const v9, 0x7f07021b

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v8, v3

    .line 127
    .line 128
    const v9, 0x7f080dd2

    .line 129
    .line 130
    .line 131
    invoke-static {}, Locm;->ao()Lbipj;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v10}, Lbiog;->k(ILbipj;)Lbipt;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v8, v4

    .line 144
    .line 145
    new-instance v4, Larxd;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Larxd;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 151
    .line 152
    sget-object v10, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    new-instance v11, Lbimd;

    .line 155
    .line 156
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v11, v8, v5

    .line 160
    .line 161
    new-instance v4, Larxd;

    .line 162
    .line 163
    invoke-direct {v4, v5}, Larxd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Locs;->bf:Locs;

    .line 167
    .line 168
    new-instance v9, Lbimd;

    .line 169
    .line 170
    invoke-direct {v9, v5, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    aput-object v9, v8, v6

    .line 174
    .line 175
    new-instance v4, Larxd;

    .line 176
    .line 177
    invoke-direct {v4, v6}, Larxd;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lbigd;->J:Lbigd;

    .line 181
    .line 182
    new-instance v6, Lbimd;

    .line 183
    .line 184
    invoke-direct {v6, v5, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v6, v8, v2

    .line 188
    .line 189
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v8, v7

    .line 198
    .line 199
    new-instance v2, Lbild;

    .line 200
    .line 201
    const-class v4, Landroid/widget/ImageButton;

    .line 202
    .line 203
    invoke-direct {v2, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v1, v0

    .line 207
    .line 208
    new-instance v0, Larxd;

    .line 209
    .line 210
    invoke-direct {v0, v7}, Larxd;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v2, v3, [Lbill;

    .line 214
    .line 215
    invoke-static {v0, v2}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x7

    .line 220
    aput-object v0, v1, v2

    .line 221
    .line 222
    new-instance v0, Lbild;

    .line 223
    .line 224
    const-class v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxe;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
