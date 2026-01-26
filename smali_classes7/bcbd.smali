.class public Lbcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyr;


# instance fields
.field private final a:Lbihh;

.field private final b:Lcmel;

.field private final c:Lcgne;

.field private final d:Lbyfs;

.field private final e:Lbbya;

.field private f:Z

.field private final g:Lbgfz;


# direct methods
.method public constructor <init>(Lbbya;Lbihh;Lbyfs;Lcmel;Lcgne;Lbgfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcbd;->a:Lbihh;

    .line 5
    .line 6
    iput-object p4, p0, Lbcbd;->b:Lcmel;

    .line 7
    .line 8
    iput-object p5, p0, Lbcbd;->c:Lcgne;

    .line 9
    .line 10
    iput-object p3, p0, Lbcbd;->d:Lbyfs;

    .line 11
    .line 12
    iput-object p6, p0, Lbcbd;->g:Lbgfz;

    .line 13
    .line 14
    iput-object p1, p0, Lbcbd;->e:Lbbya;

    .line 15
    .line 16
    iget-object p2, p5, Lcgne;->b:Lcmel;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbbxq;

    .line 34
    .line 35
    iget-object p1, p1, Lbbxq;->e:Lcmgj;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    :cond_0
    iput-boolean p4, p0, Lbcbd;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
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
    sget-object v1, Lcnzo;->rq:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbcbd;->c:Lcgne;

    .line 19
    .line 20
    iget-object v3, p0, Lbcbd;->d:Lbyfs;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcgne;->b:Lcmel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lbyfs;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbyfs;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbyfs;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbyfs;->d:Lcmel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbyfs;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lbyfp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbyfp;->h:Lbyfs;

    .line 63
    .line 64
    iget v2, v3, Lbyfp;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbyfp;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbyfp;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public b()Lbije;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbcbd;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lbcbd;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Lbcbd;->e:Lbbya;

    .line 8
    .line 9
    iget-object v3, p0, Lbcbd;->b:Lcmel;

    .line 10
    .line 11
    iget-object v4, p0, Lbcbd;->c:Lcgne;

    .line 12
    .line 13
    iget-object v4, v4, Lcgne;->b:Lcmel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lbbxq;->a:Lbbxq;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcmfr;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v5, Lbbxq;

    .line 43
    .line 44
    iget-object v5, v5, Lbbxq;->e:Lcmgj;

    .line 45
    .line 46
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v0, Lbbxq;

    .line 62
    .line 63
    iget-object v0, v0, Lbbxq;->e:Lcmgj;

    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lbccc;

    .line 70
    .line 71
    invoke-direct {v5, v4, v1}, Lbccc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v1, Lbbxq;

    .line 88
    .line 89
    invoke-static {}, Lbbxq;->emptyProtobufList()Lcmgj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v1, Lbbxq;->e:Lcmgj;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v1, Lbbxq;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbbxq;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lbbxq;->e:Lcmgj;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-nez v5, :cond_2

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v0, Lbbxq;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbbxq;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lbbxq;->e:Lcmgj;

    .line 129
    .line 130
    invoke-interface {v0, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbbxq;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Lbbya;->e(Lcmel;Lbbxq;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbcbd;->a:Lbihh;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lbcbd;->g:Lbgfz;

    .line 148
    .line 149
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbcbe;

    .line 152
    .line 153
    invoke-static {v0}, Lbcbe;->U(Lbcbe;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbije;->a:Lbije;

    .line 157
    .line 158
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbd;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbd;->c:Lcgne;

    .line 2
    .line 3
    iget-object v0, v0, Lcgne;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbd;->c:Lcgne;

    .line 2
    .line 3
    iget-object v0, v0, Lcgne;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
