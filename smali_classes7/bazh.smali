.class public final Lbazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazg;


# static fields
.field public static final a:Lcibs;


# instance fields
.field private final b:Lasfv;

.field private final c:Latse;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;


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
    sget-object v1, Lcibr;->av:Lcibr;

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
    sput-object v0, Lbazh;->a:Lcibs;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lasfv;Latse;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazh;->b:Lasfv;

    .line 5
    .line 6
    iput-object p2, p0, Lbazh;->c:Latse;

    .line 7
    .line 8
    iput-object p3, p0, Lbazh;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbazh;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lbazh;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lbazh;->g:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lbazh;->h:Lcplz;

    .line 17
    .line 18
    return-void
.end method

.method private final g(Lnsj;)Labon;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazh;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxyw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Laxyw;->r(Lbkkc;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Labon;->a:Labon;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Labon;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Laxrd;Lbazf;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbazh;->d:Lcplz;

    .line 15
    .line 16
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laivb;

    .line 21
    .line 22
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laivb;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0}, Lnsj;->l()Lnsi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lnsi;->b:Lnsi;

    .line 43
    .line 44
    if-ne v2, v3, :cond_9

    .line 45
    .line 46
    iget-object v2, p0, Lbazh;->b:Lasfv;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lasfv;->e(Lnsj;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    iget-object p2, p2, Lbazf;->f:Lbxck;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbxck;->iterator()Lbxld;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbaze;

    .line 71
    .line 72
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lnsj;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lnsj;->W()Lcbzp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lbaze;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v4, v6, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v4, v7, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    if-eq v4, v7, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v4, v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-eq v4, v3, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v2}, Lnsj;->aL()Lcozo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcozo;->aJ:Lcigq;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lcigq;->a:Lcigq;

    .line 117
    .line 118
    :cond_2
    iget-boolean v5, v2, Lcigq;->f:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-boolean v3, v2, Lnsj;->j:Z

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lnsj;->cT()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2}, Lnsj;->cM()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, Lcalz;->f(Lcbzp;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-direct {p0, v2}, Lbazh;->g(Lnsj;)Labon;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Labon;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    :goto_1
    move v5, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v2, p0, Lbazh;->c:Latse;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Latse;->d(Laxrd;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, Lcanr;->r(Lcbzp;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    :goto_2
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_9
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final b(Laxrd;)V
    .locals 5

    .line 1
    new-instance v0, Laakj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcibt;->a:Lcibt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lctym;

    .line 13
    .line 14
    sget-object v2, Lbyfi;->MM:Lbyfi;

    .line 15
    .line 16
    iget v2, v2, Lbyfi;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v3, Lcibt;

    .line 24
    .line 25
    iget v4, v3, Lcibt;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x40

    .line 28
    .line 29
    iput v4, v3, Lcibt;->b:I

    .line 30
    .line 31
    iput v2, v3, Lcibt;->h:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lcibt;

    .line 39
    .line 40
    const/16 v3, 0x59

    .line 41
    .line 42
    iput v3, v2, Lcibt;->o:I

    .line 43
    .line 44
    iget v3, v2, Lcibt;->b:I

    .line 45
    .line 46
    const/high16 v4, 0x10000

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    iput v3, v2, Lcibt;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcibt;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laakj;->b(Lcibt;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcpgh;->b:Lcpgh;

    .line 61
    .line 62
    invoke-static {v0, v1}, Laabk;->aT(Laakj;Lcpgh;)Laaoe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lbazh;->g:Lcplz;

    .line 67
    .line 68
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Laaot;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0}, Laaot;->b(Laxrd;Laaoe;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Laxrd;)V
    .locals 8

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnsj;->b()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lbdzm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lbazh;->d:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laivb;

    .line 23
    .line 24
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbazh;->f:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laxyw;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbazh;->g(Lnsj;)Labon;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Labod;->r:Labod;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual/range {v1 .. v7}, Laxyw;->u(Labon;Ljava/lang/String;ZLbkkc;Ljava/lang/String;Labod;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Laxrd;)V
    .locals 3

    .line 1
    invoke-static {}, Lavih;->s()Lavif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labod;->r:Labod;

    .line 6
    .line 7
    invoke-static {v1}, Lbadz;->c(Labod;)Lcibt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lavif;->c(Lcibt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavif;->i(Labod;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Laqrb;

    .line 18
    .line 19
    iput-object v1, v0, Lavif;->g:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, v0, Lavif;->j:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lavif;->a()Lavih;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbazh;->e:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lavii;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lavii;->b(Laxrd;Lavih;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Laxrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbazh;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauso;

    .line 8
    .line 9
    sget-object v1, Lbazh;->a:Lcibs;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lauso;->j(Laxrd;Lcibs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Laxrd;Lbazf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbazh;->a(Laxrd;Lbazf;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
