.class public final Laskd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laskp;",
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
    const-string v1, "OfferingGridCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laskd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

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
    const/16 v1, 0xf4

    .line 17
    .line 18
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lasjy;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v1, v4}, Lasjy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lnki;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 42
    .line 43
    sget-object v5, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v6, Lbimd;

    .line 46
    .line 47
    invoke-direct {v6, v1, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v6, v0, v1

    .line 52
    .line 53
    sget-object v4, Lcnzn;->T:Lbyil;

    .line 54
    .line 55
    invoke-static {v4}, Locm;->i(Lbyil;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x3

    .line 60
    aput-object v4, v0, v6

    .line 61
    .line 62
    new-instance v7, Lbilj;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lbilj;-><init>([Lbill;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v6, [Lbill;

    .line 68
    .line 69
    new-instance v4, Lasjy;

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    invoke-direct {v4, v13}, Lasjy;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v0, v2

    .line 81
    .line 82
    new-instance v4, Lasjy;

    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    invoke-direct {v4, v8}, Lasjy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lbigd;->df:Lbigd;

    .line 90
    .line 91
    new-instance v9, Lbimd;

    .line 92
    .line 93
    invoke-direct {v9, v8, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v9, v0, v3

    .line 97
    .line 98
    new-instance v4, Lasjy;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-direct {v4, v8}, Lasjy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Locs;->bf:Locs;

    .line 106
    .line 107
    new-instance v9, Lbimd;

    .line 108
    .line 109
    invoke-direct {v9, v8, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v0, v1

    .line 113
    .line 114
    new-instance v8, Lbilj;

    .line 115
    .line 116
    invoke-direct {v8, v0}, Lbilj;-><init>([Lbill;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v1, [Lbill;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lbfzn;->C(Ljava/lang/Boolean;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v0, v2

    .line 130
    .line 131
    new-instance v9, Lasjy;

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    invoke-direct {v9, v4}, Lasjy;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lasjy;

    .line 139
    .line 140
    const/16 v4, 0xc

    .line 141
    .line 142
    invoke-direct {v10, v4}, Lasjy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lasjy;

    .line 146
    .line 147
    const/16 v4, 0xd

    .line 148
    .line 149
    invoke-direct {v11, v4}, Lasjy;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lasjy;

    .line 153
    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    invoke-direct {v12, v4}, Lasjy;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v7 .. v12}, Lbatm;->d(Lbilj;Lbilj;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v0, v3

    .line 164
    .line 165
    sget-object v4, Lzmg;->a:Lbiqm;

    .line 166
    .line 167
    new-array v4, v6, [Lbill;

    .line 168
    .line 169
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v4, v2

    .line 178
    .line 179
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v4, v3

    .line 188
    .line 189
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 190
    .line 191
    invoke-static {}, Locm;->aj()Lbipj;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v2, v5, v3, v6}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v4, v1

    .line 212
    .line 213
    new-instance v1, Lbild;

    .line 214
    .line 215
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 216
    .line 217
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laskd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
