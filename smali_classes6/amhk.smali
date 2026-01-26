.class public final Lamhk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbijp;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavMicButtonContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhk;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lamhf;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamhf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamhk;->a:Lbijp;

    .line 18
    .line 19
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x800035

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

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
    new-instance v1, Lamhf;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lamhf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbigd;->aU:Lbigd;

    .line 37
    .line 38
    sget-object v3, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v4, Lbimd;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    const/4 v1, -0x2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {}, Lnko;->b()Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lbild;

    .line 72
    .line 73
    const-class v2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-array v0, v0, [Lbill;

    .line 5
    .line 6
    new-instance v2, Lamhf;

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lamhf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Lbill;

    .line 15
    .line 16
    invoke-static {v2, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-instance v2, Lamhf;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v4}, Lamhf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lnki;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 36
    .line 37
    sget-object v5, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v6, Lbimd;

    .line 40
    .line 41
    invoke-direct {v6, v2, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v6, v0, v2

    .line 46
    .line 47
    sget-object v4, Lcnzm;->eP:Lbyil;

    .line 48
    .line 49
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v4, v0, v5

    .line 59
    .line 60
    new-instance v4, Lamhn;

    .line 61
    .line 62
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lamhf;

    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lamhf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v7, v3, [Lbill;

    .line 73
    .line 74
    invoke-static {v4, v6, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x3

    .line 79
    aput-object v4, v0, v6

    .line 80
    .line 81
    invoke-static {v0}, Lamhk;->e([Lbill;)Lbilf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    new-array v0, v5, [Lbill;

    .line 88
    .line 89
    new-instance v4, Lamhf;

    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    invoke-direct {v4, v7}, Lamhf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v7, v3, [Lbill;

    .line 97
    .line 98
    invoke-static {v4, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v0, v3

    .line 103
    .line 104
    new-instance v4, Lamgw;

    .line 105
    .line 106
    invoke-direct {v4}, Lamgw;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lamhf;

    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    invoke-direct {v7, v8}, Lamhf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v8, v3, [Lbill;

    .line 117
    .line 118
    invoke-static {v4, v7, v8}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v0, v2

    .line 123
    .line 124
    invoke-static {v0}, Lamhk;->e([Lbill;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v2

    .line 129
    .line 130
    new-array v0, v6, [Lbill;

    .line 131
    .line 132
    new-instance v4, Lamhf;

    .line 133
    .line 134
    const/16 v7, 0x12

    .line 135
    .line 136
    invoke-direct {v4, v7}, Lamhf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v7, v3, [Lbill;

    .line 140
    .line 141
    invoke-static {v4, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v0, v3

    .line 146
    .line 147
    new-instance v4, Lamej;

    .line 148
    .line 149
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lamhf;

    .line 153
    .line 154
    const/16 v8, 0x13

    .line 155
    .line 156
    invoke-direct {v7, v8}, Lamhf;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-array v8, v3, [Lbill;

    .line 160
    .line 161
    invoke-static {v4, v7, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v0, v2

    .line 166
    .line 167
    const v4, 0x800005

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v0, v5

    .line 179
    .line 180
    invoke-static {v0}, Lamhk;->e([Lbill;)Lbilf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v5

    .line 185
    .line 186
    new-array v0, v6, [Lbill;

    .line 187
    .line 188
    new-instance v7, Lamhf;

    .line 189
    .line 190
    const/16 v8, 0x14

    .line 191
    .line 192
    invoke-direct {v7, v8}, Lamhf;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v8, v3, [Lbill;

    .line 196
    .line 197
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v0, v3

    .line 202
    .line 203
    new-instance v7, Lamen;

    .line 204
    .line 205
    invoke-direct {v7, v3}, Lamen;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lamhf;

    .line 209
    .line 210
    const/16 v9, 0xb

    .line 211
    .line 212
    invoke-direct {v8, v9}, Lamhf;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-array v3, v3, [Lbill;

    .line 216
    .line 217
    invoke-static {v7, v8, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v0, v2

    .line 222
    .line 223
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v5

    .line 228
    .line 229
    invoke-static {v0}, Lamhk;->e([Lbill;)Lbilf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v1, v6

    .line 234
    .line 235
    new-instance v0, Lbild;

    .line 236
    .line 237
    const-class v2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhk;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
