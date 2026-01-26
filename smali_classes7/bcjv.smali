.class public final Lbcjv;
.super Lbciw;
.source "PG"

# interfaces
.implements Lbcld;


# instance fields
.field public final a:Lacdm;

.field public final b:Lbclm;

.field public final c:Ldqd;

.field private final d:Lctjg;

.field private final e:Lawsh;

.field private final f:Lbbkj;

.field private final g:Ldsb;

.field private final h:Lbdzm;

.field private i:Z


# direct methods
.method public constructor <init>(Lctjg;Lawsh;Lacdm;Lbbkj;Lbclm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lbciw;-><init>(Lbclm;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcjv;->d:Lctjg;

    .line 14
    .line 15
    iput-object p2, p0, Lbcjv;->e:Lawsh;

    .line 16
    .line 17
    iput-object p3, p0, Lbcjv;->a:Lacdm;

    .line 18
    .line 19
    iput-object p4, p0, Lbcjv;->f:Lbbkj;

    .line 20
    .line 21
    iput-object p5, p0, Lbcjv;->b:Lbclm;

    .line 22
    .line 23
    sget-object p1, Ldse;->a:Ldse;

    .line 24
    .line 25
    new-instance p2, Ldqn;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbcjv;->c:Ldqd;

    .line 32
    .line 33
    new-instance p1, Lbcjs;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lbcjs;-><init>(Lbcjv;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Ldrz;->a:Lmho;

    .line 39
    .line 40
    new-instance p2, Ldpj;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbcjv;->g:Ldsb;

    .line 46
    .line 47
    move-object p1, p5

    .line 48
    check-cast p1, Lbckj;

    .line 49
    .line 50
    iget-object p1, p1, Lbckj;->a:Lbcik;

    .line 51
    .line 52
    iget p2, p1, Lbcik;->c:I

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    if-ne p2, p4, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbcic;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lbcic;->a:Lbcic;

    .line 63
    .line 64
    :goto_0
    iget p2, p1, Lbcic;->c:I

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne p2, v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lbcic;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lceqf;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lceqf;->a:Lceqf;

    .line 75
    .line 76
    :goto_1
    iget p1, p1, Lceqf;->b:I

    .line 77
    .line 78
    invoke-static {p1}, La;->bo(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, p4, :cond_6

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    if-eq p1, p2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    if-eq p1, p2, :cond_4

    .line 95
    .line 96
    check-cast p5, Lbckj;

    .line 97
    .line 98
    iget-object p1, p5, Lbckj;->a:Lbcik;

    .line 99
    .line 100
    iget p2, p1, Lbcik;->c:I

    .line 101
    .line 102
    if-ne p2, p4, :cond_2

    .line 103
    .line 104
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbcic;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object p1, Lbcic;->a:Lbcic;

    .line 110
    .line 111
    :goto_2
    iget p2, p1, Lbcic;->c:I

    .line 112
    .line 113
    if-ne p2, v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Lbcic;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lceqf;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object p1, Lceqf;->a:Lceqf;

    .line 121
    .line 122
    :goto_3
    iget p1, p1, Lceqf;->b:I

    .line 123
    .line 124
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sget-object p1, Lcnzs;->z:Lbyil;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lbcjv;->n(Lbyil;)Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    sget-object p1, Lcnzs;->D:Lbyil;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lbcjv;->n(Lbyil;)Lbdzm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object p1, Lcnzs;->q:Lbyil;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lbcjv;->n(Lbyil;)Lbdzm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object p1, Lcnzs;->r:Lbyil;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lbcjv;->n(Lbyil;)Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_4
    iput-object p1, p0, Lbcjv;->h:Lbdzm;

    .line 158
    .line 159
    iput-boolean p4, p0, Lbcjv;->i:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    throw p3
.end method

.method public static final synthetic c(Lbcjv;)Lawsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcjv;->e:Lawsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbcjv;Lawsb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcjv;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(Lbyil;)Lbdzm;
    .locals 2

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
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbckj;

    .line 13
    .line 14
    iget-object v1, v1, Lbckj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public b()Lacdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjv;->g:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacdl;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbchd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbchd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjv;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    new-instance v0, Lgch;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lgch;-><init>(Lbcjv;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbcjv;->d:Lctjg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbcjv;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjv;->f:Lbbkj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbbkj;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcjv;->i:Z

    .line 2
    .line 3
    return v0
.end method
