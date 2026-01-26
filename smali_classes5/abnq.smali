.class public final Labnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private b:Lauhq;

.field private c:Labnm;

.field private d:Lagor;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private final f:Laypr;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcplz;

.field private final i:Lacmq;

.field private final j:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abnq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labnq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypr;Landroid/app/Application;Lcplz;Lbgfc;Lacmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labnq;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Labnq;->f:Laypr;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labnq;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p3, p0, Labnq;->h:Lcplz;

    .line 19
    .line 20
    iput-object p4, p0, Labnq;->j:Lbgfc;

    .line 21
    .line 22
    iput-object p5, p0, Labnq;->i:Lacmq;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Labnq;Lnsj;Lbazx;)Lbwrv;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnsj;->r()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v14

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Lbazx;->b()Lbazu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbazu;->d()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbai;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Lbazx;->b()Lbazu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lbazu;->b()Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbbac;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-interface/range {p2 .. p2}, Lbazx;->c()Lbazv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lbazv;->b()Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbazp;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Lbazp;->e()Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p2 .. p2}, Lbazx;->c()Lbazv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lbazv;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Lbazx;->c()Lbazv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lbazv;->d()Lbwrv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Lcgva;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    move-object/from16 v1, p0

    .line 107
    .line 108
    iget-object v1, v1, Labnq;->i:Lacmq;

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lbazx;->b()Lbazu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lbazu;->a()Lbwrv;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v9, v3

    .line 123
    check-cast v9, Lcjru;

    .line 124
    .line 125
    invoke-interface {v0}, Lbbai;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lbbai;->a()Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v11, v0

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbbac;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v2}, Lbbac;->a()Lccjz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v13, v0, Lccjz;->f:Z

    .line 152
    .line 153
    iget-object v0, v1, Lacmq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    new-instance v0, Labnr;

    .line 157
    .line 158
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbihh;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lacmq;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbczm;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lacmq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lnei;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lacmq;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lbkor;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lacmq;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lctjg;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object v15, v5

    .line 212
    move-object v5, v1

    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v15

    .line 217
    invoke-direct/range {v0 .. v14}, Labnr;-><init>(Lbihh;Lbczm;Lnei;Lbkor;Lctjg;Ljava/lang/String;Ljava/lang/String;Lcgva;Lcjru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbdzm;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    :cond_4
    :goto_0
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public static synthetic f(Labnq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Labnq;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwx;

    .line 8
    .line 9
    sget-object v1, Laqww;->e:Laqww;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqwx;->x(Laqww;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laqwx;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Laqwx;->j(Laqww;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Labnq;->a:Lbxmd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Tried to open review tab when not present for a vacation rental"

    .line 34
    .line 35
    const/16 v1, 0xcc0

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Labnm;
    .locals 1

    .line 1
    iget-object v0, p0, Labnq;->c:Labnm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagor;
    .locals 2

    .line 1
    iget-object v0, p0, Labnq;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwx;

    .line 8
    .line 9
    sget-object v1, Laqww;->e:Laqww;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqwx;->x(Laqww;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labnq;->d:Lagor;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lauhq;
    .locals 1

    .line 1
    iget-object v0, p0, Labnq;->b:Lauhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Labnn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labnq;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labnq;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgbk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgbk;->ao:Z

    .line 10
    .line 11
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lnsj;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lnsj;->df()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lauim;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcoox;

    .line 44
    .line 45
    iget-object v1, v1, Lcoox;->h:Lciaf;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lciaf;->a:Lciaf;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Labnq;->g:Landroid/content/res/Resources;

    .line 52
    .line 53
    iget-object v1, v1, Lciaf;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    const v1, 0x7f142034

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Laeaz;

    .line 69
    .line 70
    const v5, 0x7f142029

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f14202f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Laeaz;->c:Lbipt;

    .line 85
    .line 86
    invoke-direct {v3, v5, v6, v7}, Laeaz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v1, v3, v5}, Lauim;-><init>(Ljava/lang/CharSequence;Laeay;Lbdzm;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Labnq;->b:Lauhq;

    .line 94
    .line 95
    iget-object v0, p0, Labnq;->j:Lbgfc;

    .line 96
    .line 97
    invoke-virtual {p1}, Lnsj;->e()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lnsj;->f()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v6, Labno;

    .line 108
    .line 109
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/res/Resources;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v0, v1, v3}, Labno;-><init>(Landroid/content/res/Resources;FI)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Labnq;->c:Labnm;

    .line 122
    .line 123
    invoke-virtual {p1}, Lnsj;->r()Lbdzm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcnzo;->oP:Lbyil;

    .line 132
    .line 133
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v3, 0x7f1412d4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Labnp;

    .line 151
    .line 152
    invoke-direct {v3, p0, v4}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v0}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lagpd;->a()Lagpe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Labnq;->d:Lagor;

    .line 163
    .line 164
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lbazy;->b()Lbbad;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lbbad;->b()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lzbn;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-direct {v1, p0, p1, v2, v5}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Laagz;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-direct {v0, v1}, Laagz;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Laaip;

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    invoke-direct {v0, v1}, Laaip;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Labnq;->e:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    :cond_2
    :goto_0
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labnq;->b:Lauhq;

    .line 3
    .line 4
    iput-object v0, p0, Labnq;->c:Labnm;

    .line 5
    .line 6
    iput-object v0, p0, Labnq;->d:Lagor;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Labnq;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labnq;->b:Lauhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
