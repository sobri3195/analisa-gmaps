.class public final Latif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latie;


# static fields
.field private static final a:Lbyil;

.field private static final b:Lbyil;

.field private static final c:Lzna;

.field private static final d:Lbdzm;


# instance fields
.field private final e:Lbihh;

.field private final f:Lcplz;

.field private final g:Laeci;

.field private h:Lzmu;

.field private i:Laxrd;

.field private j:Lbdzm;

.field private final k:Lafrw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcnyy;->dL:Lbyil;

    .line 2
    .line 3
    sput-object v0, Latif;->a:Lbyil;

    .line 4
    .line 5
    sget-object v1, Lcnyy;->dJ:Lbyil;

    .line 6
    .line 7
    sput-object v1, Latif;->b:Lbyil;

    .line 8
    .line 9
    sget-object v1, Lzna;->a:Lzna;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lznb;->c:Lznb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lzna;

    .line 23
    .line 24
    iget v2, v2, Lznb;->d:I

    .line 25
    .line 26
    iput v2, v3, Lzna;->c:I

    .line 27
    .line 28
    iget v2, v3, Lzna;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lzna;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzna;

    .line 39
    .line 40
    sput-object v1, Latif;->c:Lzna;

    .line 41
    .line 42
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Latif;->d:Lbdzm;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbihh;Lafrw;Lcplz;Laeci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latif;->d:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Latif;->j:Lbdzm;

    .line 7
    .line 8
    iput-object p4, p0, Latif;->g:Laeci;

    .line 9
    .line 10
    iput-object p1, p0, Latif;->e:Lbihh;

    .line 11
    .line 12
    iput-object p3, p0, Latif;->f:Lcplz;

    .line 13
    .line 14
    iput-object p2, p0, Latif;->k:Lafrw;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Latif;->h:Lzmu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lzmu;
    .locals 1

    .line 1
    iget-object v0, p0, Latif;->h:Lzmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latif;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Latif;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzlj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzlj;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lzlj;->a:Lawvi;

    .line 17
    .line 18
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcflg;->ap:I

    .line 23
    .line 24
    invoke-static {v0}, La;->bq(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method final d()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latif;->h:Lzmu;

    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iget-object v1, p0, Latif;->i:Laxrd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnsj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lnsj;->ad()Lcdof;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v8, v1, Lcdof;->e:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Latif;->k:Lafrw;

    .line 31
    .line 32
    iget-object v10, p0, Latif;->g:Laeci;

    .line 33
    .line 34
    iget-object v1, v0, Lafrw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Latif;->b:Lbyil;

    .line 37
    .line 38
    sget-object v11, Latif;->c:Lzna;

    .line 39
    .line 40
    new-instance v2, Lznv;

    .line 41
    .line 42
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lafrw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lafrw;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lzb;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lafrw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lzum;

    .line 80
    .line 81
    iget-object v1, v0, Lafrw;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lbcvz;

    .line 89
    .line 90
    iget-object v0, v0, Lafrw;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lzlj;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v11}, Lznv;-><init>(Lcplz;Lzb;Lzum;Lbcvz;Lzlj;Ljava/util/List;Lbyil;Laeci;Lzna;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Latif;->h:Lzmu;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcjeg;

    .line 119
    .line 120
    iget-object v0, v0, Lcjeg;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_0
    sget-object v1, Latif;->d:Lbdzm;

    .line 127
    .line 128
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Latif;->j:Lbdzm;

    .line 146
    .line 147
    iget-object v0, p0, Latif;->e:Lbihh;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 150
    .line 151
    .line 152
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnsj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Latif;->i:Laxrd;

    .line 13
    .line 14
    invoke-virtual {p0}, Latif;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latif;->i:Laxrd;

    .line 3
    .line 4
    invoke-virtual {p0}, Latif;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latif;->i:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnsj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnsj;->ad()Lcdof;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcdof;->e:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method
