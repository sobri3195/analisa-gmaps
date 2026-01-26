.class public final Latqh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latta;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ReviewsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latqh;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Latqh;->b:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Latnc;ZI)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Latnc;->F(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Latmp;

    .line 14
    .line 15
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbiig;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Latnc;->z()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Latne;

    .line 48
    .line 49
    new-instance p2, Latpw;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {p2, v2}, Latpw;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lnln;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Lnln;-><init>(Lbijp;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbiig;

    .line 62
    .line 63
    invoke-direct {p2, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static f(Latta;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Latpj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Latpj;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Latta;->f()Latsq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lbiig;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v1, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Latov;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Latov;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Latta;->e()Latso;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lbiig;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Latta;->h()Latsz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Latsz;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Latqg;

    .line 54
    .line 55
    invoke-direct {v3, v2, v2}, Latqg;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lbiig;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 67
    .line 68
    new-instance v1, Lbdja;

    .line 69
    .line 70
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 71
    .line 72
    invoke-direct {v1, v3, v3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lbijh;->E:Lbijh;

    .line 76
    .line 77
    new-instance v6, Lbiig;

    .line 78
    .line 79
    invoke-direct {v6, v1, v4, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Latta;->g()Latss;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Lbbah;->c:Lbbah;

    .line 90
    .line 91
    invoke-static {v1, v6, v2}, Lauqp;->V(Latss;Lbbah;Z)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Latta;->i()Lattb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lattb;->f()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    new-instance p0, Lbdja;

    .line 119
    .line 120
    invoke-direct {p0, v3, v3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbiig;

    .line 124
    .line 125
    invoke-direct {v1, p0, v4, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Latpw;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-direct {v3, v6}, Latpw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v3, v1, v7

    .line 35
    .line 36
    new-array v3, v0, [Lbill;

    .line 37
    .line 38
    sget-object v8, Latqh;->b:Lbiio;

    .line 39
    .line 40
    new-instance v9, Lbimb;

    .line 41
    .line 42
    invoke-direct {v9, v8}, Lbimb;-><init>(Lbiio;)V

    .line 43
    .line 44
    .line 45
    aput-object v9, v3, v4

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v3, v5

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v3, v7

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x3

    .line 68
    aput-object v10, v3, v11

    .line 69
    .line 70
    new-instance v10, Latpw;

    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    invoke-direct {v10, v12}, Latpw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v12, v12, [Lbill;

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v12, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v12, v5

    .line 90
    .line 91
    sget-object v2, Latta;->a:Lbiio;

    .line 92
    .line 93
    new-instance v13, Lbimb;

    .line 94
    .line 95
    invoke-direct {v13, v2}, Lbimb;-><init>(Lbiio;)V

    .line 96
    .line 97
    .line 98
    aput-object v13, v12, v7

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2}, Lbfzn;->z(Lml;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v12, v11

    .line 106
    .line 107
    new-instance v2, Latpw;

    .line 108
    .line 109
    const/16 v13, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v13}, Latpw;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lbimy;->p:Lbimy;

    .line 115
    .line 116
    sget-object v14, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v15, Lbimd;

    .line 119
    .line 120
    invoke-direct {v15, v13, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    aput-object v15, v12, v2

    .line 125
    .line 126
    sget-object v13, Lbdwy;->aa:Lodh;

    .line 127
    .line 128
    invoke-static {v13}, Lbhzx;->N(Lbipj;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v12, v0

    .line 133
    .line 134
    new-instance v0, Latpw;

    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    invoke-direct {v0, v13}, Latpw;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Lbigd;->bJ:Lbigd;

    .line 142
    .line 143
    new-instance v15, Lbimd;

    .line 144
    .line 145
    invoke-direct {v15, v13, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v15, v12, v0

    .line 150
    .line 151
    new-instance v0, Latpw;

    .line 152
    .line 153
    const/16 v13, 0xb

    .line 154
    .line 155
    invoke-direct {v0, v13}, Latpw;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Lbimy;->s:Lbimy;

    .line 159
    .line 160
    new-instance v15, Lbimd;

    .line 161
    .line 162
    invoke-direct {v15, v13, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v15, v12, v6

    .line 166
    .line 167
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 168
    .line 169
    invoke-static {v10, v12}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v3, v2

    .line 174
    .line 175
    new-instance v0, Lbild;

    .line 176
    .line 177
    const-class v6, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v1, v11

    .line 183
    .line 184
    new-instance v0, Latmq;

    .line 185
    .line 186
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Latpw;

    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    invoke-direct {v3, v6}, Latpw;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-array v6, v7, [Lbill;

    .line 197
    .line 198
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v6, v4

    .line 203
    .line 204
    invoke-static {v8}, Lbhzx;->C(Lbiio;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v6, v5

    .line 209
    .line 210
    invoke-static {v0, v3, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v1, v2

    .line 215
    .line 216
    new-instance v0, Lbild;

    .line 217
    .line 218
    const-class v2, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latqh;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
