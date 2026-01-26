.class public final Lapuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsg;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lappp;

.field private final c:Lbihh;

.field private final d:Lnei;

.field private final e:Laivb;

.field private final f:Laopn;

.field private final g:Laold;

.field private final h:Lcplz;

.field private final i:Laoks;

.field private final j:Loma;

.field private final k:Ljava/util/List;

.field private final l:Lbdur;

.field private final m:Laowa;

.field private final n:I

.field private final o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apuu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapuu;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbihh;Lnei;Laivb;Laopn;Laold;Lcplz;Laoks;Laoiu;Lajne;Ljava/lang/Boolean;Lappp;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapuu;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbdur;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapuu;->l:Lbdur;

    .line 17
    .line 18
    iput-object p1, p0, Lapuu;->c:Lbihh;

    .line 19
    .line 20
    iput-object p2, p0, Lapuu;->d:Lnei;

    .line 21
    .line 22
    iput-object p3, p0, Lapuu;->e:Laivb;

    .line 23
    .line 24
    iput-object p4, p0, Lapuu;->f:Laopn;

    .line 25
    .line 26
    iput-object p5, p0, Lapuu;->g:Laold;

    .line 27
    .line 28
    iput-object p6, p0, Lapuu;->h:Lcplz;

    .line 29
    .line 30
    iput-object p7, p0, Lapuu;->i:Laoks;

    .line 31
    .line 32
    iput-object p11, p0, Lapuu;->a:Lappp;

    .line 33
    .line 34
    invoke-interface {p3}, Laivb;->c()Laynt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p8}, Laoiu;->J()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const p4, 0x7f080e29

    .line 43
    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p11}, Lappp;->X()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-interface {p11, p1}, Lappp;->q(Laynt;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    new-instance p2, Loma;

    .line 65
    .line 66
    invoke-interface {p11, p1}, Lappp;->q(Laynt;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p3, Lbesb;->c:Lbesb;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, p4, p5}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p11}, Lapuu;->o(Lappp;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 p3, 0x18

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p8}, Laoiu;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-interface {p11}, Lappp;->v()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p11, p8, p3, p2}, Lauqp;->bQ(Lappp;Laoiu;ILandroid/content/Context;)Loma;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p2, Loma;

    .line 106
    .line 107
    invoke-interface {p11}, Lappp;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p3, Lbesb;->c:Lbesb;

    .line 112
    .line 113
    invoke-direct {p2, p1, p3, p4, p5}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p11, p8, p3, p2}, Lauqp;->bQ(Lappp;Laoiu;ILandroid/content/Context;)Loma;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    iput-object p2, p0, Lapuu;->j:Loma;

    .line 122
    .line 123
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lapuu;->o:Z

    .line 128
    .line 129
    invoke-interface {p8}, Laoiu;->m()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p11}, Lappp;->af()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-instance p1, Laptd;

    .line 142
    .line 143
    iget-object p2, p9, Lajne;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lnei;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p3, p9, Lajne;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Laold;

    .line 161
    .line 162
    iget-object p4, p9, Lajne;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Laoiu;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2, p3, p4, p11}, Laptd;-><init>(Lnei;Laold;Laoiu;Lappp;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lapuu;->m:Laowa;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iput-object p5, p0, Lapuu;->m:Laowa;

    .line 180
    .line 181
    :goto_1
    if-gez p12, :cond_4

    .line 182
    .line 183
    sget-object p1, Lapuu;->b:Lbxmd;

    .line 184
    .line 185
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 186
    .line 187
    const-string p3, "numItemsBadged should not be negative"

    .line 188
    .line 189
    const/16 p4, 0x19a0

    .line 190
    .line 191
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    iput p1, p0, Lapuu;->n:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    iput p12, p0, Lapuu;->n:I

    .line 199
    .line 200
    return-void
.end method

.method public static synthetic m(Lapuu;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbijn;->h(Lbijh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic n(Lapuu;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapuu;->e:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapuu;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lapuu;->a:Lappp;

    .line 13
    .line 14
    invoke-interface {v2}, Lappp;->m()Lcizm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p1, v3}, Lavuc;->dO(Laynt;Lcizm;Ljava/util/List;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapuu;->c:Lbihh;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbihh;->b(Lbijh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static o(Lappp;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lappp;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lappp;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapuu;->a:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->n()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b()Lolu;
    .locals 6

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
    iget-object v1, p0, Lapuu;->a:Lappp;

    .line 9
    .line 10
    invoke-static {v1}, Lapuu;->o(Lappp;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcnzo;->aq:Lbyil;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcnzo;->aK:Lbyil;

    .line 20
    .line 21
    :goto_0
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    iget v2, p0, Lapuu;->p:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbdzj;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lapuu;->g:Laold;

    .line 33
    .line 34
    invoke-static {}, Lolw;->h()Lolv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2, v1, v4, v5}, Laold;->f(Lappp;ZI)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Lolv;->b(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lapuu;->d:Lnei;

    .line 48
    .line 49
    invoke-virtual {p0}, Lapuu;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v5, v4

    .line 56
    .line 57
    const v2, 0x7f142184

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, Lolv;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lolv;->j(Lbdzm;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Locm;->aq()Lbipj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lolv;->h(Lbipj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lolv;->c()Lolw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuu;->j:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lagpt;
    .locals 2

    .line 1
    iget v0, p0, Lapuu;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lagpu;->f(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lagpu;->a()Lagpv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Laowa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuu;->m:Laowa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbduq;
    .locals 5

    .line 1
    iget-object v0, p0, Lapuu;->a:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lapuu;->i:Laoks;

    .line 11
    .line 12
    invoke-interface {v0}, Lappp;->l()Lciyk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lapcr;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lapag;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v4}, Lapag;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lapuu;->d:Lnei;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3, v4}, Laoks;->a(Lciyk;Ljava/util/function/Consumer;Lbwsy;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapuu;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lapuu;->l:Lbdur;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbdur;->d(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbdum;->a:Lbdum;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbdur;->b(Lbdup;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbdur;->a()Lbduq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lapuu;->a:Lappp;

    .line 2
    .line 3
    invoke-static {v0}, Lapuu;->o(Lappp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnzx;->B:Lbyil;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lapuu;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lappp;->al()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lappp;->an()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcnzo;->bd:Lbyil;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lappn;->a:Lappn;

    .line 32
    .line 33
    invoke-interface {v0}, Lappp;->e()Lappn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lappn;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcnzx;->y:Lbyil;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lcnzx;->D:Lbyil;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lcnzx;->aB:Lbyil;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Lcnzx;->aC:Lbyil;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object v0, Lcnzx;->A:Lbyil;

    .line 70
    .line 71
    :goto_0
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 77
    .line 78
    new-instance v1, Lbdzj;

    .line 79
    .line 80
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 84
    .line 85
    iget v0, p0, Lapuu;->p:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbdzj;->g(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public h()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lapuu;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoiz;

    .line 8
    .line 9
    iget-object v1, p0, Lapuu;->a:Lappp;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laoiz;->j(Lappp;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapuu;->f:Laopn;

    .line 2
    .line 3
    iget-object v1, p0, Lapuu;->a:Lappp;

    .line 4
    .line 5
    invoke-interface {v1}, Lappp;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laopn;->h(Lappp;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Laopn;->l(Lappp;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapuu;->d:Lnei;

    .line 2
    .line 3
    iget-object v1, p0, Lapuu;->a:Lappp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapuu;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
