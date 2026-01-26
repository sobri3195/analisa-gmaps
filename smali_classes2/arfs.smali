.class public final Larfs;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larfu;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

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
    const-string v1, "PlacesheetFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larfs;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Larfs;->a:Lbiio;

    .line 16
    .line 17
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
    iput-boolean p1, p0, Larfs;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Larfd;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Larfd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Larfs;->a:Lbiio;

    .line 20
    .line 21
    new-instance v3, Lbimb;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lbimb;-><init>(Lbiio;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v7, v0, v8

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v7, v0, v9

    .line 74
    .line 75
    new-instance v7, Larfd;

    .line 76
    .line 77
    const/16 v10, 0xf

    .line 78
    .line 79
    invoke-direct {v7, v10}, Larfd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbigd;->bJ:Lbigd;

    .line 83
    .line 84
    sget-object v11, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v12, Lbimd;

    .line 87
    .line 88
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    aput-object v12, v0, v7

    .line 93
    .line 94
    new-array v12, v1, [Lbill;

    .line 95
    .line 96
    new-instance v13, Larfd;

    .line 97
    .line 98
    const/16 v14, 0x10

    .line 99
    .line 100
    invoke-direct {v13, v14}, Larfd;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lbimd;

    .line 104
    .line 105
    invoke-direct {v15, v10, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v15, v12, v2

    .line 109
    .line 110
    invoke-static {v12}, Lbdjf;->e([Lbill;)Lbilf;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v13, 0x7

    .line 115
    aput-object v12, v0, v13

    .line 116
    .line 117
    new-array v12, v8, [Lbill;

    .line 118
    .line 119
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v12, v2

    .line 128
    .line 129
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v12, v1

    .line 134
    .line 135
    sget-object v13, Lbdwy;->aa:Lodh;

    .line 136
    .line 137
    invoke-static {v13}, Lbhzx;->N(Lbipj;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v12, v4

    .line 142
    .line 143
    new-instance v15, Larfd;

    .line 144
    .line 145
    invoke-direct {v15, v14}, Larfd;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lbimd;

    .line 149
    .line 150
    invoke-direct {v14, v10, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v14, v12, v6

    .line 154
    .line 155
    new-instance v10, Lbild;

    .line 156
    .line 157
    const-class v11, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {v10, v11, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    aput-object v10, v0, v11

    .line 165
    .line 166
    new-array v7, v7, [Lbill;

    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v7, v2

    .line 173
    .line 174
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v7, v1

    .line 179
    .line 180
    invoke-static {v13}, Lbhzx;->N(Lbipj;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v7, v4

    .line 185
    .line 186
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v7, v6

    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    iget-boolean v3, v1, Larfs;->c:Z

    .line 195
    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    invoke-static {}, Lnun;->d()Lnun;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    sget-object v3, Lbill;->f:Lbill;

    .line 208
    .line 209
    :goto_0
    aput-object v3, v7, v8

    .line 210
    .line 211
    new-instance v3, Larfr;

    .line 212
    .line 213
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v4, Larfd;

    .line 217
    .line 218
    const/16 v5, 0x11

    .line 219
    .line 220
    invoke-direct {v4, v5}, Larfd;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-array v2, v2, [Lbill;

    .line 224
    .line 225
    invoke-static {v3, v4, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v7, v9

    .line 230
    .line 231
    new-instance v2, Lbild;

    .line 232
    .line 233
    const-class v3, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x9

    .line 239
    .line 240
    aput-object v2, v0, v3

    .line 241
    .line 242
    new-instance v2, Lbild;

    .line 243
    .line 244
    const-class v3, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larfs;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
