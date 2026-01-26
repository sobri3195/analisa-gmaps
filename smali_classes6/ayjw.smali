.class public final Layjw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laylg;",
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
    const-string v1, "AtAPlaceNearbyAdvancedTitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layjw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/16 v5, 0xb

    .line 40
    .line 41
    new-array v5, v5, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v5, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v5, v6

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v5, v7

    .line 66
    .line 67
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x3

    .line 76
    aput-object v2, v5, v8

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x4

    .line 89
    aput-object v9, v5, v10

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v5, v0

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v9, 0x6

    .line 112
    aput-object v0, v5, v9

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v9, 0x7

    .line 125
    aput-object v0, v5, v9

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {}, Lnqx;->u()Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v5, v0

    .line 134
    .line 135
    new-instance v0, Layiw;

    .line 136
    .line 137
    const/16 v9, 0x13

    .line 138
    .line 139
    invoke-direct {v0, v9}, Layiw;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lbigd;->df:Lbigd;

    .line 143
    .line 144
    sget-object v11, Lbifz;->e:Lbijl;

    .line 145
    .line 146
    new-instance v12, Lbimd;

    .line 147
    .line 148
    invoke-direct {v12, v9, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aput-object v12, v5, v0

    .line 154
    .line 155
    invoke-static {}, Locm;->at()Lbipj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    aput-object v0, v5, v9

    .line 166
    .line 167
    new-instance v0, Lbile;

    .line 168
    .line 169
    const v9, 0x7f0e036a

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v9, v5}, Lbile;-><init>(I[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v1, v8

    .line 176
    .line 177
    new-array v0, v8, [Lbill;

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v0, v4

    .line 184
    .line 185
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v0, v6

    .line 190
    .line 191
    new-instance v3, Laykg;

    .line 192
    .line 193
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v5, Layiw;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Layiw;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v2, v4, [Lbill;

    .line 202
    .line 203
    invoke-static {v3, v5, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v7

    .line 208
    .line 209
    new-instance v2, Lbild;

    .line 210
    .line 211
    const-class v3, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v1, v10

    .line 217
    .line 218
    new-instance v0, Lbild;

    .line 219
    .line 220
    const-class v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layjw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
