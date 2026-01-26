.class public final Laibk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibj;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Lbihh;

.field public final b:Lcjsz;

.field public final c:Lcszg;

.field public d:Z

.field private final f:Lnei;

.field private final g:Lbdzq;

.field private final h:Lbdzb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbdqq;

.field private final k:Laynt;

.field private final l:I

.field private final m:Lcszg;

.field private final n:Lcszg;

.field private final o:Ljava/lang/String;

.field private final p:Lolq;

.field private final q:Lolq;

.field private final r:Lolu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aibk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laibk;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lbdzq;Lbdzb;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lbdqq;Laynt;Lcjsz;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lbdzq;",
            "Lbdzb;",
            "Lcplz<",
            "Lahoh;",
            ">;",
            "Lcplz<",
            "Lahpg;",
            ">;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lbdqq;",
            "Laynt;",
            "Lcjsz;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibk;->f:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laibk;->a:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Laibk;->g:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Laibk;->h:Lbdzb;

    .line 11
    .line 12
    iput-object p8, p0, Laibk;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p9, p0, Laibk;->j:Lbdqq;

    .line 15
    .line 16
    iput-object p10, p0, Laibk;->k:Laynt;

    .line 17
    .line 18
    iput-object p11, p0, Laibk;->b:Lcjsz;

    .line 19
    .line 20
    iput p13, p0, Laibk;->l:I

    .line 21
    .line 22
    new-instance p2, Lagkf;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p2, p5, p3}, Lagkf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcszn;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lcszn;-><init>(Lctde;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Laibk;->c:Lcszg;

    .line 35
    .line 36
    new-instance p2, Lagkf;

    .line 37
    .line 38
    const/16 p3, 0x11

    .line 39
    .line 40
    invoke-direct {p2, p6, p3}, Lagkf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcszn;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lcszn;-><init>(Lctde;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Laibk;->m:Lcszg;

    .line 49
    .line 50
    new-instance p2, Lagkf;

    .line 51
    .line 52
    const/16 p3, 0x12

    .line 53
    .line 54
    invoke-direct {p2, p7, p3}, Lagkf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcszn;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lcszn;-><init>(Lctde;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Laibk;->n:Lcszg;

    .line 63
    .line 64
    iget-object p2, p11, Lcjsz;->e:Lcjth;

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Lcjth;->a:Lcjth;

    .line 69
    .line 70
    :cond_0
    iget-object p2, p2, Lcjth;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Laibk;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lolo;->a()Lolo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f1401bd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p2, Lolo;->a:Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance p3, Lwfw;

    .line 91
    .line 92
    const/16 p4, 0xa

    .line 93
    .line 94
    invoke-direct {p3, p0, p4}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p2, Lolo;->g:Lolp;

    .line 98
    .line 99
    sget-object p3, Lbdzm;->a:Lbxmd;

    .line 100
    .line 101
    new-instance p3, Lbdzj;

    .line 102
    .line 103
    invoke-direct {p3}, Lbdzj;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p13}, Lbdzj;->g(I)V

    .line 107
    .line 108
    .line 109
    sget-object p4, Lcnzk;->do:Lbyil;

    .line 110
    .line 111
    iput-object p4, p3, Lbdzj;->d:Lbyil;

    .line 112
    .line 113
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p2, Lolo;->f:Lbdzm;

    .line 118
    .line 119
    new-instance p3, Lolq;

    .line 120
    .line 121
    invoke-direct {p3, p2}, Lolq;-><init>(Lolo;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Laibk;->p:Lolq;

    .line 125
    .line 126
    invoke-static {}, Lolo;->a()Lolo;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p4, 0x7f1401bc

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Lnei;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p2, Lolo;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    new-instance p1, Lwfw;

    .line 140
    .line 141
    const/16 p4, 0xb

    .line 142
    .line 143
    invoke-direct {p1, p0, p4}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p2, Lolo;->g:Lolp;

    .line 147
    .line 148
    new-instance p1, Lbdzj;

    .line 149
    .line 150
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p13}, Lbdzj;->g(I)V

    .line 154
    .line 155
    .line 156
    sget-object p4, Lcnzk;->dn:Lbyil;

    .line 157
    .line 158
    iput-object p4, p1, Lbdzj;->d:Lbyil;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p2, Lolo;->f:Lbdzm;

    .line 165
    .line 166
    new-instance p1, Lolq;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lolq;-><init>(Lolo;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Laibk;->q:Lolq;

    .line 172
    .line 173
    invoke-static {}, Lolw;->h()Lolv;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/4 p4, 0x2

    .line 178
    new-array p4, p4, [Lolq;

    .line 179
    .line 180
    const/4 p5, 0x0

    .line 181
    aput-object p3, p4, p5

    .line 182
    .line 183
    const/4 p3, 0x1

    .line 184
    aput-object p1, p4, p3

    .line 185
    .line 186
    invoke-static {p4}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Lolv;->b(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lbdzj;

    .line 194
    .line 195
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p13}, Lbdzj;->g(I)V

    .line 199
    .line 200
    .line 201
    sget-object p3, Lcnzk;->dp:Lbyil;

    .line 202
    .line 203
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Lolv;->j(Lbdzm;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lolv;->c()Lolw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Laibk;->r:Lolu;

    .line 217
    .line 218
    return-void
.end method

.method public static final synthetic f(Laibk;)Lnei;
    .locals 0

    .line 1
    iget-object p0, p0, Laibk;->f:Lnei;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Laibk;)Lbdqq;
    .locals 0

    .line 1
    iget-object p0, p0, Laibk;->j:Lbdqq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Laibk;)Lbdzb;
    .locals 0

    .line 1
    iget-object p0, p0, Laibk;->h:Lbdzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Laibk;)Lbdzq;
    .locals 0

    .line 1
    iget-object p0, p0, Laibk;->g:Lbdzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Laibk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laibk;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Laibk;->r:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 6

    .line 1
    new-instance v0, Lnsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laibk;->b:Lcjsz;

    .line 7
    .line 8
    iget-object v2, v1, Lcjsz;->f:Lcjsx;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcjsx;->a:Lcjsx;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lcjsx;->c:Lcjak;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcjak;->a:Lcjak;

    .line 19
    .line 20
    :cond_1
    invoke-static {v2}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lnsn;->t(Lbkkj;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcjsz;->e:Lcjth;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcjth;->a:Lcjth;

    .line 32
    .line 33
    :cond_2
    iget v2, v2, Lcjth;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lcjxi;->a:Lcjxi;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lccgu;->a:Lccgu;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Lcjsz;->e:Lcjth;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcjth;->a:Lcjth;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v1, Lcjth;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v4, Lccgu;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lccgu;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    iput v5, v4, Lccgu;->b:I

    .line 74
    .line 75
    iput-object v1, v4, Lccgu;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v1, Lcjxi;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lccgu;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lcjxi;->c:Lccgu;

    .line 94
    .line 95
    iget v3, v1, Lcjxi;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, v1, Lcjxi;->b:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcjxi;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lnsn;->x(Lcjxi;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v1, Laqxe;

    .line 111
    .line 112
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Laqxe;->b(Lnsj;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Laqxi;->b:Laqxi;

    .line 123
    .line 124
    iput-object v0, v1, Laqxe;->j:Laqxi;

    .line 125
    .line 126
    iget-object v0, p0, Laibk;->n:Lcszg;

    .line 127
    .line 128
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laqwx;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-interface {v0, v1, v2, v3}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbije;->a:Lbije;

    .line 140
    .line 141
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laibk;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Laibk;->b:Lcjsz;

    .line 2
    .line 3
    iget-object v0, v0, Lcjsz;->g:Lcmgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcjte;

    .line 34
    .line 35
    iget v2, v2, Lcjte;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Lcjtd;->a(I)Lcjtd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcjtd;->a:Lcjtd;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lcjtd;

    .line 51
    .line 52
    sget-object v2, Lcjtd;->b:Lcjtd;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    sget-object v3, Lcjtd;->c:Lcjtd;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object v3, v0, v4

    .line 61
    .line 62
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Laibk;->f:Lnei;

    .line 73
    .line 74
    const v1, 0x7f141056

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Laibk;->f:Lnei;

    .line 89
    .line 90
    const v1, 0x7f141057

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Laibk;->f:Lnei;

    .line 105
    .line 106
    const v1, 0x7f141059

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 115
    .line 116
    sget-object v0, Laibk;->e:Lbxmd;

    .line 117
    .line 118
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x113b

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbxma;

    .line 131
    .line 132
    const-string v1, "Location Alert should have at least one of ARRIVAL|DEPARTURE"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Has activity around "

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laibk;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laibk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laibk;->b:Lcjsz;

    .line 6
    .line 7
    check-cast p1, Laibk;

    .line 8
    .line 9
    iget-object p1, p1, Laibk;->b:Lcjsz;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laibk;->b:Lcjsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laibk;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laibk;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Laibk;->a:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laibk;->m:Lcszg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahpg;

    .line 16
    .line 17
    iget-object v1, p0, Laibk;->b:Lcjsz;

    .line 18
    .line 19
    iget-object v1, v1, Lcjsz;->c:Lcjta;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcjta;->a:Lcjta;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Laibk;->k:Laynt;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lahpg;->c:Lbifu;

    .line 31
    .line 32
    sget-object v4, Lcdts;->a:Lcdts;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v5, Lcdts;

    .line 44
    .line 45
    iput-object v1, v5, Lcdts;->c:Lcjta;

    .line 46
    .line 47
    iget v6, v5, Lcdts;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x4

    .line 50
    .line 51
    iput v6, v5, Lcdts;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcdts;

    .line 58
    .line 59
    iget-object v5, v3, Lbifu;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v3, Lbifu;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Laivb;

    .line 68
    .line 69
    invoke-interface {v6}, Laivb;->c()Laynt;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v5, Lawwz;

    .line 74
    .line 75
    iget-object v7, v5, Lawwz;->b:Lazin;

    .line 76
    .line 77
    iput-object v6, v7, Lazin;->e:Landroid/accounts/Account;

    .line 78
    .line 79
    new-instance v6, Lawxc;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    invoke-direct {v6, v5, v8, v7}, Lawxc;-><init>(Lawwz;I[[Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Laexh;

    .line 96
    .line 97
    invoke-direct {v5, v8}, Laexh;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Lbifu;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lahpf;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v0, v2, v1, v5}, Lahpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Layru;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Layrt;-><init>(Layrs;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lahpg;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laibk;->i:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v1, Lagze;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v1}, Laeor;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Laevr;

    .line 135
    .line 136
    invoke-direct {v0, p0, v8}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbztj;->a:Lbztj;

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
