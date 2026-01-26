.class public final Larwp;
.super Larwk;
.source "PG"


# static fields
.field private static final ai:Lbxmd;


# instance fields
.field public a:Lbijb;

.field public ag:Lbcvz;

.field public ah:Lavya;

.field private aj:Lbiix;

.field private ak:Lbiix;

.field private al:Laryq;

.field private am:Lcekf;

.field private an:Lceka;

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:Laxrd;

.field private as:I

.field public b:Lcplz;

.field public c:Laxqn;

.field public d:Lcplz;

.field final e:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arwp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larwp;->ai:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larwk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larwo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larwo;-><init>(Larwp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larwp;->e:Lqg;

    .line 10
    .line 11
    return-void
.end method

.method public static q(Laxqn;Lcekf;Lceka;ZZILaxrd;I)Larwp;
    .locals 3

    .line 1
    new-instance v0, Larwp;

    .line 2
    .line 3
    invoke-direct {v0}, Larwp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "LocalPostKey"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p1, "MediaKey"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    const-string p1, "PlayingKey"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "MutedKey"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ProgressKey"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Placemark"

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, p6}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "ActiveLocalPostIndex"

    .line 50
    .line 51
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Larwk;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Larwp;->a:Lbijb;

    .line 9
    .line 10
    new-instance v3, Lagpl;

    .line 11
    .line 12
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v1, v4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Larwp;->aj:Lbiix;

    .line 21
    .line 22
    iget-object v2, v0, Larwp;->a:Lbijb;

    .line 23
    .line 24
    new-instance v3, Larxr;

    .line 25
    .line 26
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Larwp;->ak:Lbiix;

    .line 34
    .line 35
    iget-object v1, v0, Larwp;->ah:Lavya;

    .line 36
    .line 37
    iget-object v2, v0, Larwp;->aj:Lbiix;

    .line 38
    .line 39
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Larwp;->ak:Lbiix;

    .line 44
    .line 45
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Larxr;->a:Lbiio;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3, v4}, Lavya;->q(Lbf;Landroid/view/View;Landroid/view/View;Lbiio;)Larzu;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    iget-object v1, v0, Larwp;->ar:Laxrd;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Larwp;->ag:Lbcvz;

    .line 61
    .line 62
    iget-object v12, v0, Larwp;->am:Lcekf;

    .line 63
    .line 64
    iget-object v13, v0, Larwp;->an:Lceka;

    .line 65
    .line 66
    iget v14, v0, Larwp;->as:I

    .line 67
    .line 68
    iget-boolean v15, v0, Larwp;->ao:Z

    .line 69
    .line 70
    iget-boolean v3, v0, Larwp;->ap:Z

    .line 71
    .line 72
    iget v4, v0, Larwp;->aq:I

    .line 73
    .line 74
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    check-cast v19, Lnsj;

    .line 81
    .line 82
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lbcvz;->e:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Larzz;

    .line 88
    .line 89
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lbcvz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lbihh;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lbcvz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbdzq;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lbcvz;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Lnei;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lbcvz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Larza;

    .line 142
    .line 143
    iget-object v1, v2, Lbcvz;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v10, v1

    .line 150
    check-cast v10, Laypr;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lbcvz;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Laazm;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    invoke-direct/range {v5 .. v19}, Larzz;-><init>(Landroid/content/res/Resources;Lbihh;Lnei;Larza;Laypr;Laazm;Lcekf;Lceka;IZZILarzu;Lnsj;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Larwp;->al:Laryq;

    .line 181
    .line 182
    iget-object v1, v0, Larwp;->aj:Lbiix;

    .line 183
    .line 184
    invoke-interface {v5}, Laryq;->b()Lohj;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Larwp;->ak:Lbiix;

    .line 192
    .line 193
    iget-object v2, v0, Larwp;->al:Laryq;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Larwp;->ak:Lbiix;

    .line 199
    .line 200
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Larwp;->e:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Larwk;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larwp;->b:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmgs;

    .line 11
    .line 12
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 13
    .line 14
    new-instance v1, Lmhg;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbdrc;->c:Lbdrc;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Larwp;->ak:Lbiix;

    .line 29
    .line 30
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Larwp;->aj:Lbiix;

    .line 38
    .line 39
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Lmhg;->O(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Larwk;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larwp;->ak:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbiix;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larwp;->aj:Lbiix;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbiix;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->bT:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "ActiveLocalPostIndex"

    .line 2
    .line 3
    const-string v1, "Placemark"

    .line 4
    .line 5
    invoke-super {p0, p1}, Larwk;->ri(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "LocalPostKey"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcekf;->a:Lcekf;

    .line 21
    .line 22
    invoke-static {v3, p1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcekf;

    .line 27
    .line 28
    iput-object p1, p0, Larwp;->am:Lcekf;

    .line 29
    .line 30
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "MediaKey"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lceka;->a:Lceka;

    .line 43
    .line 44
    invoke-static {v3, p1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lceka;

    .line 49
    .line 50
    iput-object p1, p0, Larwp;->an:Lceka;

    .line 51
    .line 52
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v2, "PlayingKey"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Larwp;->ao:Z

    .line 61
    .line 62
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v2, "MutedKey"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Larwp;->ap:Z

    .line 71
    .line 72
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "ProgressKey"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Larwp;->aq:I

    .line 81
    .line 82
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    :try_start_1
    iget-object p1, p0, Larwp;->c:Laxqn;

    .line 91
    .line 92
    const-class v2, Lnsj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    :try_start_2
    iget-object v3, p0, Lbf;->m:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {p1, v2, v3, v1}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Larwp;->ar:Laxrd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_4
    new-instance v0, Lbwth;

    .line 105
    .line 106
    const-string v1, "Can\'t create LocalPostsVideoFragment without a placemark"

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_0
    :goto_0
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Larwp;->as:I
    :try_end_4
    .catch Lcmgm; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    sget-object v0, Larwp;->ai:Lbxmd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Unable to deserialize:"

    .line 137
    .line 138
    const/16 v2, 0x1a60

    .line 139
    .line 140
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    iget-object p1, p0, Larwp;->ar:Laxrd;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget p1, p0, Larwp;->as:I

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    if-eq p1, v1, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_2
    iget-object p1, p0, Larwp;->e:Lqg;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lqg;->nk(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
