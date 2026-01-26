.class public final Larvx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhr;",
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
    const-string v1, "PlaceAddMissingInfoItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larvx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x11

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x38

    .line 30
    .line 31
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v5, v0, v6

    .line 67
    .line 68
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x5

    .line 77
    aput-object v5, v0, v6

    .line 78
    .line 79
    new-instance v5, Larvv;

    .line 80
    .line 81
    const/16 v7, 0x9

    .line 82
    .line 83
    invoke-direct {v5, v7}, Larvv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lbigd;->aa:Lbigd;

    .line 87
    .line 88
    sget-object v9, Lbifz;->e:Lbijl;

    .line 89
    .line 90
    new-instance v10, Lbimd;

    .line 91
    .line 92
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    aput-object v10, v0, v5

    .line 97
    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v8, 0x7

    .line 109
    aput-object v5, v0, v8

    .line 110
    .line 111
    new-instance v5, Larvv;

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct {v5, v8}, Larvv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lbigd;->df:Lbigd;

    .line 119
    .line 120
    new-instance v11, Lbimd;

    .line 121
    .line 122
    invoke-direct {v11, v10, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v11, v0, v3

    .line 126
    .line 127
    sget-object v3, Lbdwy;->T:Lodh;

    .line 128
    .line 129
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v0, v7

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v0, v8

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    aput-object v2, v0, v3

    .line 156
    .line 157
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v5, 0xc

    .line 164
    .line 165
    aput-object v2, v0, v5

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    invoke-static {}, Lnqx;->u()Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v0, v2

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    aput-object v2, v0, v5

    .line 186
    .line 187
    new-instance v2, Lapma;

    .line 188
    .line 189
    invoke-direct {v2, v5}, Lapma;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lnki;

    .line 193
    .line 194
    invoke-direct {v5, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 198
    .line 199
    new-instance v4, Lbimd;

    .line 200
    .line 201
    invoke-direct {v4, v2, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    aput-object v4, v0, v2

    .line 207
    .line 208
    new-instance v2, Larvv;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Larvv;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Locs;->bf:Locs;

    .line 214
    .line 215
    new-instance v4, Lbimd;

    .line 216
    .line 217
    invoke-direct {v4, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 218
    .line 219
    .line 220
    aput-object v4, v0, v1

    .line 221
    .line 222
    new-instance v1, Lbild;

    .line 223
    .line 224
    const-class v2, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larvx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
