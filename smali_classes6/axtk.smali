.class public Laxtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbxbk;


# instance fields
.field public final c:Lbdzq;

.field public final d:Locl;

.field public final e:Ljava/util/Map;

.field public final f:Lazpd;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "axtk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxtk;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v1, Lbyfi;->Mt:Lbyfi;

    .line 10
    .line 11
    new-instance v2, Lbspc;

    .line 12
    .line 13
    const-string v0, "KartoTilesetFirstRenderableEnqueued"

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lbyfi;->Mv:Lbyfi;

    .line 19
    .line 20
    new-instance v4, Lbspc;

    .line 21
    .line 22
    const-string v0, "KartoTilesetSufficientLoaded"

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lbyfi;->LN:Lbyfi;

    .line 28
    .line 29
    new-instance v6, Lbspc;

    .line 30
    .line 31
    const-string v0, "KartoLabelsStableLoaded"

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lbyfi;->Mu:Lbyfi;

    .line 37
    .line 38
    new-instance v8, Lbspc;

    .line 39
    .line 40
    const-string v0, "KartoTilesetStableLoaded"

    .line 41
    .line 42
    invoke-direct {v8, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laxtk;->b:Lbxbk;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbdzq;Locl;Lazpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxtk;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxtk;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Laxtk;->c:Lbdzq;

    .line 19
    .line 20
    iput-object p2, p0, Laxtk;->d:Locl;

    .line 21
    .line 22
    iput-object p3, p0, Laxtk;->f:Lazpd;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbyil;Lccfe;Lbkkc;)Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-wide v1, p2, Lbkkc;->c:J

    .line 13
    .line 14
    new-instance p0, Lbzqi;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lbzqi;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lbdzj;->f:Lbzqi;

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbzgm;->a:Lbzgm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lbzit;->a:Lbzit;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Lccfe;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v1, Lbzit;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lbzit;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v1, Lbzit;->b:I

    .line 52
    .line 53
    iput-object p1, v1, Lbzit;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p1, Lbzgm;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbzit;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lbzgm;->f:Lbzit;

    .line 72
    .line 73
    iget p2, p1, Lbzgm;->c:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x10

    .line 76
    .line 77
    iput p2, p1, Lbzgm;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbzgm;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lbdzj;->p(Lbzgm;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(Lbyil;Lccfe;)Lbdzj;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbygn;->a:Lbygn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lbyfh;->a:Lbyfh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lccfe;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lbyfh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v2, Lbyfh;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Lbyfh;->b:I

    .line 41
    .line 42
    iput-object p1, v2, Lbyfh;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbyfh;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lbygn;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lbygn;->n:Lbyfh;

    .line 61
    .line 62
    iget p1, v1, Lbygn;->c:I

    .line 63
    .line 64
    or-int/lit16 p1, p1, 0x100

    .line 65
    .line 66
    iput p1, v1, Lbygn;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbygn;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbdzj;->q(Lbygn;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbdyv;Lbzht;Lbyil;Lccfe;Lbkkc;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5}, Laxtk;->a(Lbyil;Lccfe;Lbkkc;)Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lbdzh;

    .line 6
    .line 7
    invoke-direct {p4, p2}, Lbdzh;-><init>(Lbzht;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laxtk;->c:Lbdzq;

    .line 11
    .line 12
    invoke-interface {p2, p1, p4, p3}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbdyz;Lbyil;Lccfe;Lbkkc;I)Lbdyv;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Laxtk;->e(Lbyil;Lccfe;Lbkkc;ILccfc;Lbyoq;)Lbdzj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lbyil;Lccfe;Lbkkc;ILccfc;Lbyoq;)Lbdzj;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    sget-object p1, Lbygn;->a:Lbygn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbygl;->a:Lbygl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Lbkkc;->l()Lcmuw;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v2, Lbygl;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, v2, Lbygl;->c:Lcmuw;

    .line 39
    .line 40
    iget p3, v2, Lbygl;->b:I

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    iput p3, v2, Lbygl;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p3, Lbygn;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbygl;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, p3, Lbygn;->f:Lbygl;

    .line 63
    .line 64
    iget v1, p3, Lbygn;->c:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p3, Lbygn;->c:I

    .line 69
    .line 70
    :cond_0
    sget-object p3, Lbyfh;->a:Lbyfh;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object v1, p2, Lccfe;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v2, Lbyfh;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v3, v2, Lbyfh;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lbyfh;->b:I

    .line 95
    .line 96
    iput-object v1, v2, Lbyfh;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    if-eqz p5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v1, Lbyfh;

    .line 106
    .line 107
    iget v2, p5, Lccfc;->g:I

    .line 108
    .line 109
    iput v2, v1, Lbyfh;->d:I

    .line 110
    .line 111
    iget v2, v1, Lbyfh;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    iput v2, v1, Lbyfh;->b:I

    .line 116
    .line 117
    :cond_2
    if-nez p2, :cond_3

    .line 118
    .line 119
    if-eqz p5, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbyfh;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast p3, Lbygn;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, p3, Lbygn;->n:Lbyfh;

    .line 138
    .line 139
    iget p2, p3, Lbygn;->c:I

    .line 140
    .line 141
    or-int/lit16 p2, p2, 0x100

    .line 142
    .line 143
    iput p2, p3, Lbygn;->c:I

    .line 144
    .line 145
    :cond_4
    if-eqz p4, :cond_5

    .line 146
    .line 147
    sget-object p2, Lbyfg;->a:Lbyfg;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast p3, Lbyfg;

    .line 159
    .line 160
    add-int/lit8 p4, p4, -0x1

    .line 161
    .line 162
    iput p4, p3, Lbyfg;->c:I

    .line 163
    .line 164
    iget p4, p3, Lbyfg;->b:I

    .line 165
    .line 166
    or-int/lit8 p4, p4, 0x1

    .line 167
    .line 168
    iput p4, p3, Lbyfg;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast p3, Lbygn;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lbyfg;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p2, p3, Lbygn;->H:Lbyfg;

    .line 187
    .line 188
    iget p2, p3, Lbygn;->d:I

    .line 189
    .line 190
    or-int/lit16 p2, p2, 0x100

    .line 191
    .line 192
    iput p2, p3, Lbygn;->d:I

    .line 193
    .line 194
    :cond_5
    if-eqz p6, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast p2, Lbygn;

    .line 202
    .line 203
    iput-object p6, p2, Lbygn;->S:Lbyoq;

    .line 204
    .line 205
    iget p3, p2, Lbygn;->d:I

    .line 206
    .line 207
    const/high16 p4, 0x10000000

    .line 208
    .line 209
    or-int/2addr p3, p4

    .line 210
    iput p3, p2, Lbygn;->d:I

    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbygn;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lbdzj;->q(Lbygn;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
