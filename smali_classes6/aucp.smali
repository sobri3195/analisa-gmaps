.class public final Laucp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laucq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Locm;->J()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laucp;->a:Lbiqm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    new-array v5, v5, [Lbill;

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v5, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, v6

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v5, v8

    .line 63
    .line 64
    sget-object v9, Laucp;->a:Lbiqm;

    .line 65
    .line 66
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x3

    .line 71
    aput-object v9, v5, v10

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v11, v5, v12

    .line 85
    .line 86
    new-array v11, v0, [Lbill;

    .line 87
    .line 88
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v11, v4

    .line 93
    .line 94
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v11, v6

    .line 99
    .line 100
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v11, v8

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v11, v10

    .line 117
    .line 118
    new-array v2, v12, [Lbill;

    .line 119
    .line 120
    new-instance v3, Laubz;

    .line 121
    .line 122
    invoke-direct {v3, v9}, Laubz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lbiis;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Lbiis;-><init>(Lbijp;)V

    .line 128
    .line 129
    .line 130
    new-array v3, v4, [Lbill;

    .line 131
    .line 132
    invoke-static {v7, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v2, v4

    .line 137
    .line 138
    new-instance v3, Laubz;

    .line 139
    .line 140
    invoke-direct {v3, v9}, Laubz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lbigd;->df:Lbigd;

    .line 144
    .line 145
    sget-object v9, Lbifz;->e:Lbijl;

    .line 146
    .line 147
    new-instance v13, Lbimd;

    .line 148
    .line 149
    invoke-direct {v13, v7, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    aput-object v13, v2, v6

    .line 153
    .line 154
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v2, v8

    .line 163
    .line 164
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v2, v10

    .line 173
    .line 174
    invoke-static {v2}, Lzmg;->a([Lbill;)Lbilf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v11, v12

    .line 179
    .line 180
    new-instance v2, Lbild;

    .line 181
    .line 182
    const-class v3, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v5, v0

    .line 188
    .line 189
    new-instance v0, Lbild;

    .line 190
    .line 191
    const-class v2, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v1, v10

    .line 197
    .line 198
    new-instance v0, Lntr;

    .line 199
    .line 200
    const v2, 0x7f0b04b1

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Lntr;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Laubz;

    .line 207
    .line 208
    const/16 v3, 0x11

    .line 209
    .line 210
    invoke-direct {v2, v3}, Laubz;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v3, v4, [Lbill;

    .line 214
    .line 215
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v1, v12

    .line 220
    .line 221
    new-instance v0, Lbild;

    .line 222
    .line 223
    const-class v2, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method
