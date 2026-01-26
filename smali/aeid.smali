.class public final Laeid;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeid;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method private static e(I)Lbilf;
    .locals 6

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lbill;

    .line 9
    .line 10
    new-instance v1, Lbiny;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr p0, v2

    .line 14
    invoke-direct {v1, p0}, Lbiny;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbigd;->bf:Lbigd;

    .line 18
    .line 19
    sget-object v3, Lbifz;->e:Lbijl;

    .line 20
    .line 21
    new-instance v4, Lbilv;

    .line 22
    .line 23
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    xor-int/2addr v5, v2

    .line 28
    invoke-direct {v4, p0, v1, v3, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aput-object v4, v0, p0

    .line 33
    .line 34
    sget-object p0, Laeid;->a:Lbiqm;

    .line 35
    .line 36
    sget-object v1, Lbigd;->aU:Lbigd;

    .line 37
    .line 38
    new-instance v4, Lbilv;

    .line 39
    .line 40
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/2addr v5, v2

    .line 45
    invoke-direct {v4, v1, p0, v3, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v0, v2

    .line 49
    .line 50
    sget-object v1, Lbigd;->aW:Lbigd;

    .line 51
    .line 52
    new-instance v4, Lbilv;

    .line 53
    .line 54
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v5, v2

    .line 59
    invoke-direct {v4, v1, p0, v3, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object v4, v0, v1

    .line 64
    .line 65
    sget-object v1, Lbiog;->b:Landroid/util/LruCache;

    .line 66
    .line 67
    const v4, 0x7f060c33

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbipj;

    .line 79
    .line 80
    const v5, 0x7f060c3a

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbipj;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lodh;

    .line 100
    .line 101
    invoke-direct {v5, v4, v1}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v2, v2, v2}, Lbgbs;->aB(Lbiqm;ZZZZ)Lbirm;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v5, v1, v4, v4}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v1, Lbigd;->s:Lbigd;

    .line 116
    .line 117
    new-instance v4, Lbilv;

    .line 118
    .line 119
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    xor-int/2addr v2, v5

    .line 124
    invoke-direct {v4, v1, p0, v3, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    aput-object v4, v0, p0

    .line 129
    .line 130
    new-instance p0, Lbild;

    .line 131
    .line 132
    const-class v1, Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x2

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
    sget-object v4, Lbigd;->ci:Lbigd;

    .line 10
    .line 11
    sget-object v5, Lbifz;->e:Lbijl;

    .line 12
    .line 13
    new-instance v6, Lbilv;

    .line 14
    .line 15
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    xor-int/2addr v7, v2

    .line 20
    invoke-direct {v6, v4, v3, v5, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v1, v7

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    new-array v6, v6, [Lbill;

    .line 29
    .line 30
    new-instance v8, Lbilv;

    .line 31
    .line 32
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    xor-int/2addr v9, v2

    .line 37
    invoke-direct {v8, v4, v3, v5, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 38
    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 43
    .line 44
    sget-object v4, Lbigd;->t:Lbigd;

    .line 45
    .line 46
    new-instance v8, Lbilv;

    .line 47
    .line 48
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    xor-int/2addr v9, v2

    .line 53
    invoke-direct {v8, v4, v3, v5, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 54
    .line 55
    .line 56
    aput-object v8, v6, v2

    .line 57
    .line 58
    new-instance v3, Lbiny;

    .line 59
    .line 60
    const/16 v4, 0x1401

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lbigd;->ct:Lbigd;

    .line 66
    .line 67
    new-instance v8, Lbilv;

    .line 68
    .line 69
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    xor-int/2addr v9, v2

    .line 74
    invoke-direct {v8, v4, v3, v5, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 75
    .line 76
    .line 77
    aput-object v8, v6, v0

    .line 78
    .line 79
    sget-object v0, Laeid;->a:Lbiqm;

    .line 80
    .line 81
    sget-object v3, Lbigd;->cu:Lbigd;

    .line 82
    .line 83
    new-instance v4, Lbilv;

    .line 84
    .line 85
    invoke-static {v0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    xor-int/2addr v8, v2

    .line 90
    invoke-direct {v4, v3, v0, v5, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    aput-object v4, v6, v3

    .line 95
    .line 96
    const/16 v3, 0xe2

    .line 97
    .line 98
    invoke-static {v3}, Laeid;->e(I)Lbilf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x4

    .line 103
    aput-object v3, v6, v4

    .line 104
    .line 105
    const/16 v3, 0xae

    .line 106
    .line 107
    invoke-static {v3}, Laeid;->e(I)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x5

    .line 112
    aput-object v3, v6, v4

    .line 113
    .line 114
    new-instance v3, Lbiny;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lbiny;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v4, v7, [Lbill;

    .line 120
    .line 121
    invoke-static {v3, v0, v4}, Lbdjf;->f(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x6

    .line 126
    aput-object v3, v6, v4

    .line 127
    .line 128
    const/16 v3, 0xcd

    .line 129
    .line 130
    invoke-static {v3}, Laeid;->e(I)Lbilf;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x7

    .line 135
    aput-object v3, v6, v4

    .line 136
    .line 137
    const/16 v3, 0xcb

    .line 138
    .line 139
    invoke-static {v3}, Laeid;->e(I)Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    aput-object v3, v6, v4

    .line 146
    .line 147
    new-instance v3, Lbiny;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lbiny;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v4, v7, [Lbill;

    .line 153
    .line 154
    invoke-static {v3, v0, v4}, Lbdjf;->f(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    aput-object v3, v6, v4

    .line 161
    .line 162
    const/16 v3, 0xdd

    .line 163
    .line 164
    invoke-static {v3}, Laeid;->e(I)Lbilf;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    aput-object v3, v6, v4

    .line 171
    .line 172
    const/16 v3, 0x10d

    .line 173
    .line 174
    invoke-static {v3}, Laeid;->e(I)Lbilf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    aput-object v3, v6, v4

    .line 181
    .line 182
    new-instance v3, Lbiny;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lbiny;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v4, v7, [Lbill;

    .line 188
    .line 189
    invoke-static {v3, v0, v4}, Lbdjf;->f(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    aput-object v0, v6, v3

    .line 196
    .line 197
    const/16 v0, 0x10b

    .line 198
    .line 199
    invoke-static {v0}, Laeid;->e(I)Lbilf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v3, 0xd

    .line 204
    .line 205
    aput-object v0, v6, v3

    .line 206
    .line 207
    const/16 v0, 0xc5

    .line 208
    .line 209
    invoke-static {v0}, Laeid;->e(I)Lbilf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    aput-object v0, v6, v3

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v3, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v1, v2

    .line 225
    .line 226
    new-instance v0, Lbild;

    .line 227
    .line 228
    const-class v2, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
