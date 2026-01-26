.class public final Larta;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lartb;",
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
    const-string v1, "PricesFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larta;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x3

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
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lnmy;->L()Lodi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lbild;

    .line 40
    .line 41
    const-class v8, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v5, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    new-array v8, v1, [Lbill;

    .line 49
    .line 50
    new-instance v9, Larst;

    .line 51
    .line 52
    const/16 v10, 0xa

    .line 53
    .line 54
    invoke-direct {v9, v10}, Larst;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Lbigd;->l:Lbigd;

    .line 58
    .line 59
    sget-object v12, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v13, Lbimd;

    .line 62
    .line 63
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    aput-object v13, v8, v4

    .line 67
    .line 68
    new-instance v9, Larst;

    .line 69
    .line 70
    invoke-direct {v9, v1}, Larst;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v1, v4, [Lbill;

    .line 74
    .line 75
    invoke-static {v9, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v8, v6

    .line 80
    .line 81
    const/4 v1, -0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v8, v7

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v8, v0

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v8, v3

    .line 107
    .line 108
    const/4 v0, -0x4

    .line 109
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-object v0, v8, v1

    .line 119
    .line 120
    const/16 v0, 0x50

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x6

    .line 131
    aput-object v0, v8, v1

    .line 132
    .line 133
    new-instance v0, Larst;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {v0, v1}, Larst;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lbigd;->bY:Lbigd;

    .line 141
    .line 142
    new-instance v2, Lbimd;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v2, v8, v0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v5, v8, v0

    .line 153
    .line 154
    new-array v0, v6, [Lbill;

    .line 155
    .line 156
    new-instance v1, Larst;

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    invoke-direct {v1, v2}, Larst;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v2, v4, [Lbill;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v0, v4

    .line 170
    .line 171
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    aput-object v0, v8, v1

    .line 178
    .line 179
    new-array v0, v6, [Lbill;

    .line 180
    .line 181
    new-instance v1, Lagop;

    .line 182
    .line 183
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Larst;

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-direct {v2, v3}, Larst;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-array v3, v4, [Lbill;

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v0, v4

    .line 200
    .line 201
    new-instance v1, Lbild;

    .line 202
    .line 203
    const-class v2, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    aput-object v1, v8, v10

    .line 209
    .line 210
    new-instance v0, Lbild;

    .line 211
    .line 212
    const-class v1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larta;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
