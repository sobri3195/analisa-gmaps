.class public Lasgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgm;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbihh;

.field private final d:Ljava/util/Map;

.field private final e:Lcplz;

.field private final f:Lasgj;

.field private final g:Lcplz;

.field private h:Ljava/util/List;

.field private i:Laxrd;

.field private j:Lasgl;

.field private final k:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    sget-object v1, Lcibr;->ak:Lcibr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcibs;

    .line 17
    .line 18
    iget v1, v1, Lcibr;->aG:I

    .line 19
    .line 20
    iput v1, v2, Lcibs;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcibs;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lcibs;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lcibs;

    .line 34
    .line 35
    iput v3, v1, Lcibs;->d:I

    .line 36
    .line 37
    iget v2, v1, Lcibs;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcibs;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcibs;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lcplz;Lasgj;Lcplz;Lbgfc;)V
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
    iput-object v0, p0, Lasgp;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lasgp;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lasgp;->c:Lbihh;

    .line 14
    .line 15
    iput-object p3, p0, Lasgp;->e:Lcplz;

    .line 16
    .line 17
    iput-object p4, p0, Lasgp;->f:Lasgj;

    .line 18
    .line 19
    iput-object p5, p0, Lasgp;->g:Lcplz;

    .line 20
    .line 21
    iput-object p6, p0, Lasgp;->k:Lbgfc;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lasgp;->h:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lasgp;Lccdq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasgp;->c(Lccdq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lasgp;Lakdj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasgp;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakdl;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lakdl;->a(Lakdj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lasgp;Lccdd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasgp;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lascn;

    .line 8
    .line 9
    iget-object p1, p1, Lccdd;->d:Lccbi;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lccbi;->a:Lccbi;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lascn;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lccdq;Lnsj;I)Lolu;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lccdq;->d:Lccdp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lccdp;->a:Lccdp;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lccdp;->f:Lcmgj;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lccdd;

    .line 31
    .line 32
    iget v5, v2, Lccdd;->c:I

    .line 33
    .line 34
    invoke-static {v5}, La;->bs(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move v5, v3

    .line 41
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    if-eq v5, v3, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq v5, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {v2}, Lavuc;->cM(Lccdd;)Lakdj;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    new-instance v4, Laqsn;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v4, p0, v5, v3}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v5, v2, Lccdd;->d:Lccbi;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    sget-object v5, Lccbi;->a:Lccbi;

    .line 68
    .line 69
    :cond_5
    iget v5, v5, Lccbi;->b:I

    .line 70
    .line 71
    and-int/2addr v3, v5

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    new-instance v3, Laqsn;

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    invoke-direct {v3, p0, v2, v5, v4}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    new-instance v3, Laqsn;

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v5, v4}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v4, v3

    .line 90
    :cond_7
    :goto_2
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lolo;->a()Lolo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v5, v2, Lccdd;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcnzl;->cd:Lbyil;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lavuc;->cN(Lccdd;Lbyil;)Lbyil;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1, v2, p2, p3}, Lavuc;->cG(Lccdq;Lbyil;Lnsj;I)Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v3, Lolo;->f:Lbdzm;

    .line 117
    .line 118
    new-instance v2, Lolq;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lolq;-><init>(Lolo;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_9
    invoke-static {}, Lolw;->h()Lolv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lolv;->b(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcnzl;->cg:Lbyil;

    .line 142
    .line 143
    invoke-static {p1, v0, p2, p3}, Lavuc;->cG(Lccdq;Lbyil;Lnsj;I)Lbdzm;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, p2}, Lolv;->j(Lbdzm;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lasgp;->b:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lccdq;->d:Lccdp;

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-object p1, Lccdp;->a:Lccdp;

    .line 160
    .line 161
    :cond_a
    iget-object p1, p1, Lccdp;->e:Lccdd;

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    sget-object p1, Lccdd;->a:Lccdd;

    .line 166
    .line 167
    :cond_b
    iget-object p1, p1, Lccdd;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_c

    .line 177
    .line 178
    const p1, 0x7f141d50

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    new-array p3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    aput-object p1, p3, v0

    .line 193
    .line 194
    const p1, 0x7f141d4f

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object p1, v1, Lolv;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Lolv;->c()Lolw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasgp;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lccdq;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lasgp;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lasgp;->j:Lasgl;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiig;

    .line 18
    .line 19
    iget-object v2, p0, Lasgp;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lasgp;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-object v1, p0, Lasgp;->f:Lasgj;

    .line 34
    .line 35
    iget-object v3, p0, Lasgp;->i:Laxrd;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lnsj;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lnsj;->bV()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, p1, Lccdq;->c:I

    .line 54
    .line 55
    invoke-static {v4}, Lccdr;->a(I)Lccdr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    sget-object v4, Lccdr;->a:Lccdr;

    .line 62
    .line 63
    :cond_0
    iget-object v5, p1, Lccdq;->h:Lccdh;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object v5, Lccdh;->a:Lccdh;

    .line 68
    .line 69
    :cond_1
    iget-object v6, v1, Lasgj;->f:Lazqu;

    .line 70
    .line 71
    iget-object v5, v5, Lccdh;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Lazrj;->iW:Lazra;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-interface {v6, v7, v8}, Lazqu;->Y(Lazra;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lasgj;->u:Lcplz;

    .line 83
    .line 84
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    const-string v3, "Task card dismiss bypassed."

    .line 91
    .line 92
    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v6, v1, Lasgj;->w:Lawxd;

    .line 102
    .line 103
    iget-object v7, v1, Lasgj;->l:Lcplz;

    .line 104
    .line 105
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Laivb;

    .line 110
    .line 111
    invoke-interface {v7}, Laivb;->c()Laynt;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v6, Lawxd;->b:Lazin;

    .line 116
    .line 117
    iput-object v7, v8, Lazin;->e:Landroid/accounts/Account;

    .line 118
    .line 119
    new-instance v7, Lawxc;

    .line 120
    .line 121
    const/16 v8, 0x11

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct {v7, v6, v8, v9}, Lawxc;-><init>(Lawxd;I[C)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lcduv;->a:Lcduv;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v8, Lcduv;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v9, v8, Lcduv;->b:I

    .line 144
    .line 145
    or-int/lit8 v9, v9, 0x4

    .line 146
    .line 147
    iput v9, v8, Lcduv;->b:I

    .line 148
    .line 149
    iput-object v3, v8, Lcduv;->d:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v3, Lcibt;->a:Lcibt;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lctym;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v3, Lctym;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v8, Lcibt;

    .line 165
    .line 166
    const/16 v9, 0x59

    .line 167
    .line 168
    iput v9, v8, Lcibt;->o:I

    .line 169
    .line 170
    iget v9, v8, Lcibt;->b:I

    .line 171
    .line 172
    const/high16 v10, 0x10000

    .line 173
    .line 174
    or-int/2addr v9, v10

    .line 175
    iput v9, v8, Lcibt;->b:I

    .line 176
    .line 177
    sget-object v8, Lbyfi;->ex:Lbyfi;

    .line 178
    .line 179
    iget v8, v8, Lbyfi;->a:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v3, Lctym;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v9, Lcibt;

    .line 187
    .line 188
    iget v10, v9, Lcibt;->b:I

    .line 189
    .line 190
    or-int/lit8 v10, v10, 0x40

    .line 191
    .line 192
    iput v10, v9, Lcibt;->b:I

    .line 193
    .line 194
    iput v8, v9, Lcibt;->h:I

    .line 195
    .line 196
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v8, Lcduv;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcibt;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v3, v8, Lcduv;->f:Lcibt;

    .line 213
    .line 214
    iget v3, v8, Lcduv;->b:I

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x10

    .line 217
    .line 218
    iput v3, v8, Lcduv;->b:I

    .line 219
    .line 220
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v3, Lcduv;

    .line 226
    .line 227
    iget v4, v4, Lccdr;->eV:I

    .line 228
    .line 229
    iput v4, v3, Lcduv;->c:I

    .line 230
    .line 231
    iget v4, v3, Lcduv;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    iput v4, v3, Lcduv;->b:I

    .line 236
    .line 237
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v3, Lcduv;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v4, v3, Lcduv;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    iput v4, v3, Lcduv;->b:I

    .line 252
    .line 253
    iput-object v5, v3, Lcduv;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcduv;

    .line 260
    .line 261
    new-instance v4, Lafdv;

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-direct {v4, v5}, Lafdv;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lasgj;->d:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-virtual {v7, v3, v4, v1}, Lawxc;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object v1, p0, Lasgp;->c:Lbihh;

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lasgp;->h:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const-wide/16 v4, 0x12c

    .line 284
    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    iget-object v3, p0, Lasgp;->j:Lasgl;

    .line 288
    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lbihh;->a(Lbijh;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lasgp;->j:Lasgl;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/view/View;

    .line 318
    .line 319
    sget-object v3, Lasfx;->a:Lbiio;

    .line 320
    .line 321
    invoke-static {v2, v3}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_3

    .line 326
    .line 327
    new-instance v1, Lasha;

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-direct {v1, v2, v3}, Lasha;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lasgp;->j:Lasgl;

    .line 334
    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_4
    const-wide/16 v4, 0x1f4

    .line 339
    .line 340
    :goto_1
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    iget-object v1, p0, Lasgp;->h:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v2, v3, :cond_6

    .line 351
    .line 352
    add-int/lit8 v2, v2, -0x1

    .line 353
    .line 354
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbiig;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/view/View;

    .line 385
    .line 386
    sget-object v3, Lasgk;->a:Lbiio;

    .line 387
    .line 388
    invoke-static {v2, v3}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    new-instance v1, Laquv;

    .line 395
    .line 396
    const/16 v3, 0x14

    .line 397
    .line 398
    invoke-direct {v1, v2, v3}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lasgp;->j:Lasgl;

    .line 402
    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_8
    const-wide/16 v4, 0x2bc

    .line 407
    .line 408
    :goto_2
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_a
    return-void
.end method

.method public g(Ljava/util/List;Lasgl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lccdq;",
            ">;",
            "Lasgl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lasgp;->j:Lasgl;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v6, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v6, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lccdq;

    .line 22
    .line 23
    invoke-static {v3}, Lavuc;->cL(Lccdq;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lasgp;->k:Lbgfc;

    .line 31
    .line 32
    iget-object v4, p0, Lasgp;->i:Laxrd;

    .line 33
    .line 34
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lasgn;

    .line 37
    .line 38
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lasgi;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lasgn;-><init>(Lasgi;Lccdq;Laxrd;Lasgm;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lasga;

    .line 53
    .line 54
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbiig;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lasgp;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lasgp;->h:Ljava/util/List;

    .line 79
    .line 80
    return-void
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasgp;->i:Laxrd;

    .line 2
    .line 3
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasgp;->i:Laxrd;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasgp;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
