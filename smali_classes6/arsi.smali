.class public final Larsi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larsm;",
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
    const-string v1, "VacationRentalAmenitiesOverviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larsi;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {}, Locm;->M()Lbiqm;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {}, Locm;->M()Lbiqm;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    new-array v0, v0, [Lbill;

    .line 50
    .line 51
    new-instance v5, Larqh;

    .line 52
    .line 53
    const/16 v8, 0x13

    .line 54
    .line 55
    invoke-direct {v5, v8}, Larqh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lbiis;

    .line 59
    .line 60
    invoke-direct {v9, v5}, Lbiis;-><init>(Lbijp;)V

    .line 61
    .line 62
    .line 63
    new-array v5, v4, [Lbill;

    .line 64
    .line 65
    invoke-static {v9, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v0, v4

    .line 70
    .line 71
    invoke-static {}, Locm;->A()Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v0, v2

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v0, v6

    .line 91
    .line 92
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v0, v7

    .line 99
    .line 100
    invoke-static {}, Lnqx;->b()Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v9, 0x4

    .line 105
    aput-object v7, v0, v9

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v0, v7

    .line 117
    .line 118
    new-instance v10, Larqh;

    .line 119
    .line 120
    invoke-direct {v10, v8}, Larqh;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lbigd;->df:Lbigd;

    .line 124
    .line 125
    sget-object v11, Lbifz;->e:Lbijl;

    .line 126
    .line 127
    new-instance v12, Lbimd;

    .line 128
    .line 129
    invoke-direct {v12, v8, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    aput-object v12, v0, v5

    .line 133
    .line 134
    new-instance v8, Lbild;

    .line 135
    .line 136
    const-class v10, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v8, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    aput-object v8, v1, v9

    .line 142
    .line 143
    new-instance v0, Larsh;

    .line 144
    .line 145
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v8, Larqh;

    .line 149
    .line 150
    const/16 v9, 0x14

    .line 151
    .line 152
    invoke-direct {v8, v9}, Larqh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v9, v4, [Lbill;

    .line 156
    .line 157
    invoke-static {v0, v8, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v7

    .line 162
    .line 163
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v7, 0x7f142030

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v9, v0

    .line 175
    check-cast v9, Lbdhp;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lbdhp;->G(Lbipa;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v9, v7}, Lbdhp;->y(Lbipa;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Larst;

    .line 188
    .line 189
    invoke-direct {v7, v2}, Larst;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v7}, Lbdhp;->E(Lbijp;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lcnzu;->a:Lbyil;

    .line 196
    .line 197
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v9, v7}, Lbdhp;->C(Lbdzm;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v6, v6, [Lbill;

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v6, v4

    .line 215
    .line 216
    const/16 v3, 0x11

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v6, v2

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 229
    .line 230
    .line 231
    aput-object v0, v1, v5

    .line 232
    .line 233
    new-instance v0, Lbild;

    .line 234
    .line 235
    const-class v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larsi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
