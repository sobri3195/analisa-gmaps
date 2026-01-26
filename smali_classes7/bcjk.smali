.class public Lbcjk;
.super Lbciw;
.source "PG"

# interfaces
.implements Lbcky;


# instance fields
.field private final a:Lbcke;

.field private final b:Lbciu;

.field private final c:Lbclm;

.field private final d:Lceqb;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Loma;

.field private final h:Lbckq;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lbdzm;

.field private final k:Lbcli;


# direct methods
.method public constructor <init>(Lbapd;Lbcke;Lbciu;Lbclm;)V
    .locals 10

    .line 1
    invoke-direct {p0, p4}, Lbciw;-><init>(Lbclm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcjk;->a:Lbcke;

    .line 5
    .line 6
    iput-object p3, p0, Lbcjk;->b:Lbciu;

    .line 7
    .line 8
    iput-object p4, p0, Lbcjk;->c:Lbclm;

    .line 9
    .line 10
    move-object p1, p4

    .line 11
    check-cast p1, Lbckj;

    .line 12
    .line 13
    iget-object p1, p1, Lbckj;->a:Lbcik;

    .line 14
    .line 15
    iget v0, p1, Lbcik;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbcic;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lbcic;->a:Lbcic;

    .line 26
    .line 27
    :goto_0
    iget v0, p1, Lbcic;->c:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lbcic;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lceqf;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lceqf;->a:Lceqf;

    .line 38
    .line 39
    :goto_1
    iget v0, p1, Lceqf;->b:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lceqf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lceqb;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p1, Lceqb;->a:Lceqb;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbcjk;->d:Lceqb;

    .line 55
    .line 56
    iget-object v0, p1, Lceqb;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbcjk;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lceqb;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbcjk;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p1, Lceqb;->b:I

    .line 71
    .line 72
    and-int/2addr v0, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p1, Lceqb;->e:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lbesb;->d:Lbesb;

    .line 79
    .line 80
    invoke-static {}, Locm;->aL()Lbipj;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Loma;->a:Lj$/time/Duration;

    .line 85
    .line 86
    new-instance v9, Lberz;

    .line 87
    .line 88
    const/16 p1, 0x3f

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v9, v0, v0, p1}, Lberz;-><init>(III)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v9, Lberz;->e:Z

    .line 95
    .line 96
    new-instance v3, Loma;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v3 .. v9}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v3, v2

    .line 104
    :goto_3
    iput-object v3, p0, Lbcjk;->g:Loma;

    .line 105
    .line 106
    invoke-interface {p3, v2}, Lbciu;->a(Ljava/lang/String;)Lbcit;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lbcjk;->h:Lbckq;

    .line 111
    .line 112
    new-instance p1, Lbcgn;

    .line 113
    .line 114
    invoke-direct {p1}, Lbcgn;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lbiig;

    .line 118
    .line 119
    invoke-direct {p3, p1, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lbcjk;->i:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 133
    .line 134
    new-instance p1, Lbdzj;

    .line 135
    .line 136
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lbckj;

    .line 144
    .line 145
    iget-object p3, p3, Lbckj;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Lcnzs;->q:Lbyil;

    .line 151
    .line 152
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lbcjk;->j:Lbdzm;

    .line 159
    .line 160
    invoke-interface {p2, p4}, Lbcke;->a(Lbclm;)Lbckd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lbcjk;->k:Lbcli;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjk;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbckq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjk;->h:Lbckq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcjk;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbcli;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjk;->k:Lbcli;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjk;->c()Lbckq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbckq;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjk;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjk;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
