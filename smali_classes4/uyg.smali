.class public Luyg;
.super Lbdsd;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcbvx;

.field private final f:Lnei;

.field private final g:Lavme;

.field private final h:Lcplz;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lbdzq;Ltwt;Lavme;Lcplz;Ljava/lang/String;Lcjno;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lbdsd;-><init>(Lbihh;Lbdzq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyg;->f:Lnei;

    .line 5
    .line 6
    iput-object p5, p0, Luyg;->g:Lavme;

    .line 7
    .line 8
    iput-object p6, p0, Luyg;->h:Lcplz;

    .line 9
    .line 10
    iput-object p7, p0, Luyg;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p8, Lcjno;->c:Lcmgj;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lcjnn;

    .line 37
    .line 38
    new-instance p6, Luye;

    .line 39
    .line 40
    iget-object v0, p4, Ltwt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltwt;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p6, v0, p7, p5}, Luye;-><init>(Ltwt;Ljava/lang/String;Lcjnn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p5, Lcjnn;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p6, Luyf;

    .line 60
    .line 61
    invoke-direct {p6, p5, p7}, Luyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p3, p8, Lcjno;->d:Lcbvx;

    .line 69
    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    sget-object p3, Lcbvx;->a:Lcbvx;

    .line 73
    .line 74
    :cond_1
    iput-object p3, p0, Luyg;->e:Lcbvx;

    .line 75
    .line 76
    iget-object p3, p8, Lcjno;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, p0, Luyg;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Luyg;->c:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Luyg;->d:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
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
    sget-object v1, Lcnza;->eN:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyg;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Luyg;->e:Lcbvx;

    .line 2
    .line 3
    iget v1, v0, Lcbvx;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcbvx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lccbi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lccbi;->a:Lccbi;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v1, Lccbi;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Luyg;->h:Lcplz;

    .line 27
    .line 28
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Laftv;

    .line 33
    .line 34
    iget-object v4, p0, Luyg;->f:Lnei;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3, v4, v1, v2}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, v0, Lcbvx;->c:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcibt;->a:Lcibt;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lctym;

    .line 54
    .line 55
    sget-object v3, Lbyfi;->bJ:Lbyfi;

    .line 56
    .line 57
    iget v3, v3, Lbyfi;->a:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v4, Lcibt;

    .line 65
    .line 66
    iget v5, v4, Lcibt;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x40

    .line 69
    .line 70
    iput v5, v4, Lcibt;->b:I

    .line 71
    .line 72
    iput v3, v4, Lcibt;->h:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v4, Lcibt;

    .line 100
    .line 101
    iget v5, v4, Lcibt;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    iput v5, v4, Lcibt;->b:I

    .line 106
    .line 107
    iput-object v3, v4, Lcibt;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v3, Lcihm;->a:Lcihm;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v4, Lcihm;

    .line 131
    .line 132
    iget v5, v4, Lcihm;->b:I

    .line 133
    .line 134
    or-int/2addr v5, v2

    .line 135
    iput v5, v4, Lcihm;->b:I

    .line 136
    .line 137
    iput-object p1, v4, Lcihm;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lctym;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast p1, Lcibt;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcihm;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, Lcibt;->p:Lcihm;

    .line 156
    .line 157
    iget v3, p1, Lcibt;->b:I

    .line 158
    .line 159
    const/high16 v4, 0x40000

    .line 160
    .line 161
    or-int/2addr v3, v4

    .line 162
    iput v3, p1, Lcibt;->b:I

    .line 163
    .line 164
    :cond_2
    iget-object p1, p0, Luyg;->g:Lavme;

    .line 165
    .line 166
    iget v3, v0, Lcbvx;->c:I

    .line 167
    .line 168
    if-ne v3, v2, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, Lcbvx;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v0, ""

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcibt;

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, Lavme;->w(Ljava/lang/String;Lcibt;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    sget-object p1, Lbije;->a:Lbije;

    .line 187
    .line 188
    return-object p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luyg;->e:Lcbvx;

    .line 2
    .line 3
    iget-object v0, v0, Lcbvx;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luyg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luyg;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqak;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lqak;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luwv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luyg;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
