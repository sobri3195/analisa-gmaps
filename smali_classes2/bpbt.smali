.class public Lbpbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbpbt;

.field public static c:Lbpbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrcc;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrhv;Lbrrl;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrhv;Lbrrl;[B)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrhv;Lbrrl;[C)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbpvi;Lcprt;)Lbpzb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpvi;->c()Lbpvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcprt;->d:I

    .line 10
    .line 11
    invoke-static {v1}, La;->aN(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    new-instance p0, Lbqeb;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lbqeb;-><init>([C)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbqeb;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbqeb;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iget v2, p1, Lcprt;->b:I

    .line 33
    .line 34
    const/16 v3, 0x67

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lcprt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcprq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcprq;->a:Lcprq;

    .line 44
    .line 45
    :goto_0
    iget-object v2, v2, Lcprq;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbqeb;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lcprt;->b:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcprt;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcprq;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lcprq;->a:Lcprq;

    .line 60
    .line 61
    :goto_1
    iget-object p1, p1, Lcprq;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbqeb;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbqeb;->q()Lbpyy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lbqeb;->v(Lbpyy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbqeb;->u(Lbpyv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbqeb;->t()Lbpzb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget v1, p1, Lcprt;->b:I

    .line 82
    .line 83
    const/16 v3, 0x65

    .line 84
    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcprt;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcpsj;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object p1, Lcpsj;->a:Lcpsj;

    .line 93
    .line 94
    :goto_3
    iget-object p1, p1, Lcpsj;->b:Lcmgj;

    .line 95
    .line 96
    new-instance v1, Lbpqq;

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lbpqq;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lbqeb;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lbqeb;-><init>([C)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lbwsc;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lbwsc;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lbwsd;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lbwsd;-><init>(Lbwrx;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lbwmi;->br(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbpyv;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lbqeb;->w(Lbpyv;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbpvi;->c()Lbpvj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lbpvj;->b()Lbpyv;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Lbqeb;->u(Lbpyv;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lbqeb;->t()Lbpzb;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static B(Lbpzb;)Lcprt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpzb;->e()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->b:Lbpyz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcprt;->a:Lcprt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lcprt;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v2}, Lcprb;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lcprt;->d:I

    .line 28
    .line 29
    sget-object v1, Lcprq;->a:Lcprq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lbpzb;->d()Lbpyy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lbpyy;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v3, Lcprq;

    .line 49
    .line 50
    iput-object v2, v3, Lcprq;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbpzb;->d()Lbpyy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lbpyy;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v2, Lcprq;

    .line 66
    .line 67
    iput-object p0, v2, Lcprq;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast p0, Lcprt;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcprq;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcprt;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x67

    .line 88
    .line 89
    iput v1, p0, Lcprt;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcprt;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lbpzb;->a()Lbpyv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lbpzb;->c()Lbpyv;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Lcprt;->a:Lcprt;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v2, Lcprt;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v3}, Lcprb;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v2, Lcprt;->d:I

    .line 133
    .line 134
    sget-object v2, Lcpsj;->a:Lcpsj;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbwma;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lbwma;->bw(Lcprz;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lbwma;->bw(Lcprz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p0, Lcprt;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcpsj;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcprt;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x65

    .line 167
    .line 168
    iput v0, p0, Lcprt;->b:I

    .line 169
    .line 170
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcprt;

    .line 175
    .line 176
    return-object p0
.end method

.method public static C(Lcpqr;)Lbwrv;
    .locals 6

    .line 1
    iget v0, p0, Lcpqr;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bt(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v1, v5, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v5, v2

    .line 34
    :cond_4
    :goto_0
    invoke-static {v0}, La;->bt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v2, v0

    .line 44
    :goto_1
    add-int/lit8 v2, v2, -0x2

    .line 45
    .line 46
    if-eq v2, v4, :cond_6

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_6
    iget v0, p0, Lcpqr;->b:I

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    if-ne v0, v1, :cond_7

    .line 56
    .line 57
    iget-object p0, p0, Lcpqr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcpqz;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    sget-object p0, Lcpqz;->a:Lcpqz;

    .line 63
    .line 64
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lcpqz;->b:Lcmgj;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcprz;

    .line 85
    .line 86
    invoke-static {v1}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    new-instance v0, Lbqae;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lbqae;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lbpwl;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lbpwl;-><init>(Lbqae;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lbwsf;

    .line 115
    .line 116
    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Lbpyo;

    .line 119
    .line 120
    check-cast p0, Lbpyn;

    .line 121
    .line 122
    invoke-direct {v0, v5, p0}, Lbpyo;-><init>(ILbpyn;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null contactIds"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static D(Lcpqv;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;
    .locals 10

    .line 1
    iget-object v0, p0, Lcpqv;->c:Lcptl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcptl;->a:Lcptl;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lbptx;->d(Lbwrv;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbpsy;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbpsy;->g()Lbpzs;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lbpzk;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lbpzk;-><init>(Lbpzs;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbpyh;

    .line 39
    .line 40
    iget-object p4, p2, Lbpyh;->k:Lbpzq;

    .line 41
    .line 42
    invoke-virtual {p4}, Lbpzq;->a()Lbpzr;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v0, Lbpzr;->c:Lbpzr;

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Lbpzr;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_e

    .line 53
    .line 54
    iget-object p4, p2, Lbpyh;->f:Lbpzm;

    .line 55
    .line 56
    invoke-virtual {p4}, Lbpzm;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v0, v1, :cond_e

    .line 62
    .line 63
    iget v0, p2, Lbpyh;->j:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p4}, Lbpzm;->a()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-ne p4, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {p4, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Lcmel;->y([B)Lcmel;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lbqqm;->k(Lcmel;)Lbpzm;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p3, Lbpzk;->b:Lbpzm;

    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p0, p0, Lcpqv;->d:Lcmgj;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x4

    .line 110
    const/4 v4, 0x2

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcpqr;

    .line 118
    .line 119
    invoke-static {v0}, Lbpbt;->C(Lcpqr;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3}, Lbpzk;->a()Lbpzs;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbpyh;

    .line 145
    .line 146
    iget-object v5, v5, Lbpyh;->g:Lbpzn;

    .line 147
    .line 148
    iget v6, p2, Lbpyh;->r:I

    .line 149
    .line 150
    iget-object v7, p2, Lbpyh;->c:Lbpzb;

    .line 151
    .line 152
    check-cast v0, Lbpyo;

    .line 153
    .line 154
    iget v8, v0, Lbpyo;->a:I

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    if-eq v8, v9, :cond_7

    .line 158
    .line 159
    if-eq v8, v2, :cond_5

    .line 160
    .line 161
    if-eq v8, v1, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    if-ne v6, v4, :cond_3

    .line 165
    .line 166
    sget-object v0, Lbpzn;->m:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, Lbpzn;->h:Lbpzn;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Lbpzk;->k(Lbpzn;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    if-ne v6, v3, :cond_6

    .line 181
    .line 182
    sget-object v2, Lbpzn;->b:Lbpzn;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, Lbpyo;->b:Lbpyn;

    .line 191
    .line 192
    check-cast v0, Lbpwl;

    .line 193
    .line 194
    iget-object v0, v0, Lbpwl;->a:Lbqae;

    .line 195
    .line 196
    iget-object v0, v0, Lbqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-virtual {v7}, Lbpzb;->a()Lbpyv;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {p3, v2}, Lbpzk;->k(Lbpzn;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    sget-object v0, Lbpzn;->j:Lbpzn;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    sget-object v0, Lbpzn;->k:Lbpzn;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    sget-object v0, Lbpzn;->i:Lbpzn;

    .line 229
    .line 230
    invoke-virtual {p3, v0}, Lbpzk;->k(Lbpzn;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    if-ne v6, v3, :cond_8

    .line 236
    .line 237
    iget-object v0, v0, Lbpyo;->b:Lbpyn;

    .line 238
    .line 239
    check-cast v0, Lbpwl;

    .line 240
    .line 241
    iget-object v0, v0, Lbpwl;->a:Lbqae;

    .line 242
    .line 243
    iget-object v0, v0, Lbqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-virtual {v7}, Lbpzb;->a()Lbpyv;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    sget-object v0, Lbpzn;->d:Lbpzn;

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Lbpzk;->k(Lbpzn;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    sget-object v0, Lbpzn;->j:Lbpzn;

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Lbpzk;->k(Lbpzn;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    invoke-virtual {p4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p3}, Lbpzk;->a()Lbpzs;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p0, :cond_d

    .line 278
    .line 279
    iget-object p2, p2, Lbpyh;->c:Lbpzb;

    .line 280
    .line 281
    move-object p4, p3

    .line 282
    check-cast p4, Lbpyh;

    .line 283
    .line 284
    iget p4, p4, Lbpyh;->r:I

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    if-ne p4, v4, :cond_a

    .line 288
    .line 289
    :goto_1
    move v3, v0

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    :cond_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbpyo;

    .line 306
    .line 307
    iget v4, v1, Lbpyo;->a:I

    .line 308
    .line 309
    if-ne v4, v2, :cond_b

    .line 310
    .line 311
    iget-object v1, v1, Lbpyo;->b:Lbpyn;

    .line 312
    .line 313
    check-cast v1, Lbpwl;

    .line 314
    .line 315
    iget-object v1, v1, Lbpwl;->a:Lbqae;

    .line 316
    .line 317
    iget-object v1, v1, Lbqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-virtual {p2}, Lbpzb;->a()Lbpyv;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_c
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbpsy;

    .line 343
    .line 344
    iget-object p1, p1, Lbpsy;->a:Lbqax;

    .line 345
    .line 346
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p4, Lbpyr;

    .line 351
    .line 352
    invoke-direct {p4, p3, p0, p2, p1}, Lbpyr;-><init>(Lbpzs;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string p1, "Null annotations"

    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_e
    :goto_3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 369
    .line 370
    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CREATE_GROUP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "KICK_GROUP_USERS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "ADD_GROUP_USERS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BLOCK_UNBLOCK_USERS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "CHANGE_GROUP_PROFILE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static F(Ljava/util/HashMap;)Lbwrv;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbqeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqeb;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ID"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqeb;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "APP_NAME"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbqeb;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbqeb;->q()Lbpyy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    return-object p0
.end method

.method public static G(Lbpyy;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ID"

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpyy;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "APP_NAME"

    .line 16
    .line 17
    invoke-virtual {p0}, Lbpyy;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "RESULT"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "ERROR"

    .line 8
    .line 9
    return-object p0
.end method

.method public static I(Lbpvi;Lbsjh;II)V
    .locals 1

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lbpuu;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbpvi;->c()Lbpvj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbpvj;->b()Lbpyv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lbpuu;->n(Lbpyv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lbpuu;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lbsjh;->a(Lbpuv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.lighter.android#"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static L()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lbpmr;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "%s%s-%s"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static M(Lbpzs;)Lbpuz;
    .locals 6

    .line 1
    new-instance v0, Lcqyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcqyz;-><init>([B[B[C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbpzm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcqyz;->E(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcqyz;->E(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x7

    .line 41
    invoke-virtual {v0, v1}, Lcqyz;->E(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbpzm;->b()Lbpzl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lbpzl;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v5, -0x3af3777f

    .line 60
    .line 61
    .line 62
    if-eq v3, v5, :cond_4

    .line 63
    .line 64
    const v4, -0x32410b6d

    .line 65
    .line 66
    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "rich_card"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcqyz;->E(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v3, "photos"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcqyz;->E(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcqyz;->E(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v0, v3}, Lcqyz;->E(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lbpzs;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcqyz;->F(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbpzs;->j()Lbpzq;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lbpzq;->a()Lbpzr;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget p0, p0, Lbpzr;->h:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcqyz;->D(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcqyz;->C()Lbpuz;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static N(JLbwsy;Lbzus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbpno;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbpno;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lbphx;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lbphx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static O(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbpji;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbpji;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbztj;->a:Lbztj;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static P(Ljava/lang/String;Ljava/security/KeyPair;)Lcmel;
    .locals 1

    .line 1
    invoke-static {p0}, Lbnae;->i(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SHA256withECDSA"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static Q()Ljava/security/MessageDigest;
    .locals 3

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v2

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static declared-synchronized R()Lbpbt;
    .locals 3

    .line 1
    const-class v0, Lbpbt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbpbt;->a:Lbpbt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbpbt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbpbt;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbpbt;->a:Lbpbt;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lbpbt;->a:Lbpbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static S(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static T(Ljava/util/List;Lbxnk;)Lbrgx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbrgx;

    .line 32
    .line 33
    instance-of v2, v1, Lbrgy;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lbrgy;

    .line 39
    .line 40
    invoke-interface {v2}, Lbrgy;->a()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, v1, Lbrhb;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lbrhb;

    .line 53
    .line 54
    invoke-interface {v2}, Lbrhb;->a()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbrgy;

    .line 72
    .line 73
    new-instance p1, Lbrgv;

    .line 74
    .line 75
    invoke-interface {p0}, Lbrgy;->a()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0}, Lbrgy;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {p1, v0, p0}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbrhb;

    .line 98
    .line 99
    new-instance p1, Lbrgw;

    .line 100
    .line 101
    invoke-interface {p0}, Lbrhb;->a()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p0}, Lbrhb;->b()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-direct {p1, v0, p0}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p0, Lbrgz;

    .line 114
    .line 115
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static U(Lbrgx;)Lbrgx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbozv;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lbozv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbpbt;->V(Lbrgx;Lctdp;)Lbrgx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static V(Lbrgx;Lctdp;)Lbrgx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbrgz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbrgz;

    .line 9
    .line 10
    check-cast p0, Lbrgz;

    .line 11
    .line 12
    iget-object p0, p0, Lbrgz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of p1, p0, Lbrgu;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcszh;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static W(Ljava/lang/Object;I)Lbrgx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbrgz;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Lbrgv;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static X(Lbrgx;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbrgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbrgz;

    .line 6
    .line 7
    iget-object p0, p0, Lbrgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static Y(Lbrgx;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbrgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbrgz;

    .line 6
    .line 7
    iget-object p0, p0, Lbrgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lbrgu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbrgu;

    .line 15
    .line 16
    invoke-interface {p0}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Lcszh;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static Z(Lbrgx;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lbrgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SUCCESS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lbrhb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "TRANSIENT_FAILURE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lbrgy;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "PERMANENT_FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Lcszh;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static aA(Lbqzl;)Lbrgx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqzl;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lbqzl;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/16 v1, 0x5b

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    instance-of v2, v0, Lbrni;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/net/SocketException;

    .line 21
    .line 22
    const/16 v3, 0x4c

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v0, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v0, Lbrjy;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x49

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v1, v3

    .line 43
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lbqzl;->d:Z

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Lbrgw;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lbrgv;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lbrgv;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "ChimeRpc doesn\'t have a response nor error."

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    new-instance p0, Lbrgz;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static aB(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lctlt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TIMEOUT_CANCELLATION_EXCEPTION"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "ILLEGAL_STATE_EXCEPTION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "ILLEGAL_ARGUMENT_EXCEPTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "RUNTIME_EXCEPTION"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "OTHER_EXCEPTION"

    .line 30
    .line 31
    return-object p0
.end method

.method public static aC()Lbqyj;
    .locals 2

    .line 1
    new-instance v0, Lbqyj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbrcs;->a:Lbrcs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqyj;->f(Lbrcs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static aD(Lbrib;)Lbqyo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqyk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqyk;-><init>(Lbrib;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static aE(Lbrib;)Lbqyo;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbpbt;->aD(Lbrib;)Lbqyo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbqyl;->a:Lbqyl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic aF(Lbqyn;Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZLctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    move-object v8, p6

    .line 10
    invoke-interface/range {v0 .. v8}, Lbqyn;->a(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZLctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static aG(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbrly;

    .line 30
    .line 31
    iget-object v1, v1, Lbrly;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static aH(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbrly;

    .line 22
    .line 23
    iget-object v2, v2, Lbrly;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static aI(Lbrly;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbrly;->w:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbrly;->b:Lclpc;

    .line 7
    .line 8
    sget-object v0, Lclpc;->c:Lclpc;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static synthetic aJ(Lcmfj;)Lbqxn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqxn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aK(JLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lbqxn;

    .line 7
    .line 8
    sget-object v0, Lbqxn;->a:Lbqxn;

    .line 9
    .line 10
    iput-wide p0, p2, Lbqxn;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static aL(JLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lbqxn;

    .line 7
    .line 8
    sget-object v0, Lbqxn;->a:Lbqxn;

    .line 9
    .line 10
    iput-wide p0, p2, Lbqxn;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static aM(Lbrly;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbrly;->o:Lclot;

    .line 5
    .line 6
    iget-object p0, p0, Lclot;->A:Lclpx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lclpx;->a:Lclpx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lclpx;->c:Lclpw;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lclpw;->a:Lclpw;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lclpw;->b:I

    .line 19
    .line 20
    return p0
.end method

.method public static aN(Lbrly;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbrly;->o:Lclot;

    .line 5
    .line 6
    iget-object p0, p0, Lclot;->z:Lclpw;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lclpw;->a:Lclpw;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lclpw;->b:I

    .line 13
    .line 14
    return p0
.end method

.method public static aO(Lbrly;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbrly;->o:Lclot;

    .line 5
    .line 6
    iget-object p0, p0, Lclot;->A:Lclpx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lclpx;->a:Lclpx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lclpx;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static aP(Lbrly;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbrly;->o:Lclot;

    .line 5
    .line 6
    iget-object p0, p0, Lclot;->A:Lclpx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lclpx;->a:Lclpx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lclpx;->c:Lclpw;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lclpw;->a:Lclpw;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lclpw;->c:I

    .line 19
    .line 20
    invoke-static {p0}, La;->bw(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_2
    return p0
.end method

.method public static aQ(Lbrly;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbrly;->o:Lclot;

    .line 5
    .line 6
    iget-object p0, p0, Lclot;->z:Lclpw;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lclpw;->a:Lclpw;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lclpw;->c:I

    .line 13
    .line 14
    invoke-static {p0}, La;->bw(I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static aR(Lbrlx;)Lbqut;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbqut;->b()Lbrlu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbrlx;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbrlu;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbrlx;->j:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbrlu;->t(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbrlx;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbrlu;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbrlx;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbrlu;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbrlx;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbrlu;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbrlx;->e:Lclqp;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbrlu;->r(Lclqp;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbrlx;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbrlu;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbrlx;->h:Lclll;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbrlu;->n(Lclll;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbrlx;->i:Lcmey;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbrlu;->p(Lcmey;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbrlx;->f:Lcmdy;

    .line 54
    .line 55
    iput-object p0, v0, Lbrlu;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbrlu;->k()Lbqut;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static aS(Lbrly;)Lbquu;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbrly;->u:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbrlx;

    .line 34
    .line 35
    invoke-static {v3}, Lbpbt;->aR(Lbrlx;)Lbqut;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lbrly;->t:Lclsk;

    .line 44
    .line 45
    iget v3, v0, Lbrly;->x:I

    .line 46
    .line 47
    iget-wide v4, v0, Lbrly;->s:J

    .line 48
    .line 49
    iget-wide v6, v0, Lbrly;->r:J

    .line 50
    .line 51
    iget-wide v8, v0, Lbrly;->h:J

    .line 52
    .line 53
    iget-object v10, v0, Lbrly;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lbrly;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lbrly;->g:Lcmdy;

    .line 58
    .line 59
    iget-object v13, v0, Lbrly;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v14, v0, Lbrly;->e:J

    .line 62
    .line 63
    move-object/from16 v16, v13

    .line 64
    .line 65
    iget-object v13, v0, Lbrly;->p:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v17, v12

    .line 68
    .line 69
    iget-object v12, v0, Lbrly;->o:Lclot;

    .line 70
    .line 71
    move-object/from16 v19, v10

    .line 72
    .line 73
    move-object/from16 v18, v11

    .line 74
    .line 75
    iget-wide v10, v0, Lbrly;->d:J

    .line 76
    .line 77
    move-wide/from16 v24, v8

    .line 78
    .line 79
    iget-wide v8, v0, Lbrly;->c:J

    .line 80
    .line 81
    move-wide/from16 v20, v6

    .line 82
    .line 83
    iget v7, v0, Lbrly;->w:I

    .line 84
    .line 85
    iget v6, v0, Lbrly;->v:I

    .line 86
    .line 87
    move-wide/from16 v22, v4

    .line 88
    .line 89
    iget-object v5, v0, Lbrly;->b:Lclpc;

    .line 90
    .line 91
    iget v4, v0, Lbrly;->y:I

    .line 92
    .line 93
    move/from16 v26, v3

    .line 94
    .line 95
    iget-object v3, v0, Lbrly;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v27, v1

    .line 98
    .line 99
    iget-object v1, v0, Lbrly;->i:Lcmel;

    .line 100
    .line 101
    move-object/from16 v29, v1

    .line 102
    .line 103
    iget-object v1, v0, Lbrly;->k:Ljava/util/Set;

    .line 104
    .line 105
    move-object/from16 v30, v1

    .line 106
    .line 107
    iget-object v1, v0, Lbrly;->l:Lclqd;

    .line 108
    .line 109
    move-object/from16 v31, v1

    .line 110
    .line 111
    move-object/from16 v28, v2

    .line 112
    .line 113
    iget-wide v1, v0, Lbrly;->m:J

    .line 114
    .line 115
    iget-object v0, v0, Lbrly;->n:Ljava/lang/String;

    .line 116
    .line 117
    move-wide/from16 v32, v1

    .line 118
    .line 119
    new-instance v2, Lbquu;

    .line 120
    .line 121
    move-object/from16 v34, v0

    .line 122
    .line 123
    invoke-direct/range {v2 .. v34}, Lbquu;-><init>(Ljava/lang/String;ILclpc;IIJJLclot;Ljava/util/List;JLjava/lang/String;Lcmdy;Ljava/lang/String;Ljava/lang/String;JJJILclsk;Ljava/util/List;Lcmel;Ljava/util/Set;Lclqd;JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static aT(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbrly;

    .line 30
    .line 31
    invoke-static {v1}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static aU(Landroid/os/Bundle;)Lbruz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lbruy;->G(Ljava/lang/String;)Lbruz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static aV(Landroid/os/Bundle;Lbrib;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbruy;->I(Lbruz;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static aW(Lbqwx;)Lclkw;
    .locals 6

    .line 1
    sget-object v0, Lclkw;->a:Lclkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Lbqxa;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lbqxa;

    .line 16
    .line 17
    iget p0, p0, Lbqxa;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lclkw;

    .line 25
    .line 26
    iput v2, v1, Lclkw;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Lclkw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lbqwz;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lclkv;->a:Lclkv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lbqwz;

    .line 49
    .line 50
    iget-object v3, p0, Lbqwz;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v4, Lclkv;

    .line 58
    .line 59
    iget v5, v4, Lclkv;->b:I

    .line 60
    .line 61
    or-int/2addr v2, v5

    .line 62
    iput v2, v4, Lclkv;->b:I

    .line 63
    .line 64
    iput-object v3, v4, Lclkv;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget p0, p0, Lbqwz;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v2, Lclkv;

    .line 74
    .line 75
    iget v3, v2, Lclkv;->b:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Lclkv;->b:I

    .line 80
    .line 81
    iput p0, v2, Lclkv;->d:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lclkv;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v1, Lclkw;

    .line 98
    .line 99
    iput-object p0, v1, Lclkw;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v1, Lclkw;->b:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Lclkw;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p0, Lcszh;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static aX(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "chime.richCollapsedView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, La;->bw(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static aY(Lclqp;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lclqp;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lclpc;->a(I)Lclpc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lclpc;->a:Lclpc;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lclpc;->c:Lclpc;

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget p0, p0, Lclqp;->f:I

    .line 19
    .line 20
    invoke-static {p0}, La;->bw(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static aZ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static aa(Lbrgx;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lbrgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lbrgu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lbrgu;

    .line 12
    .line 13
    invoke-interface {p0}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcszh;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static ab(Lbrgx;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lbrgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lbrgu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lbrgu;

    .line 12
    .line 13
    invoke-interface {p0}, Lbrgu;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Lcszh;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic ac(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN_CHIME_RPC_FAILURE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FAILED_TO_ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "INVALID_PAYLOAD_FAILED_TO_PARSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PAYLOAD_MISSING_RECIPIENT_ID"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PAYLOAD_MISSING_FAILURE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "GNP_ENCRYPTION_MANAGER_NOT_FOUND"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "DECOMPRESSION_FAILURE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "DECRYPTION_FAILURE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "ENCRYPTION_KEY_GENERATION_FAILURE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "FIREBASE_FETCH_TOKEN_FAILURE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "FIREBASE_DELETE_TOKEN_FAILURE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "GNP_AUTH_FETCH_TOKEN_FAILURE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "GNP_AUTH_REFRESH_TOKEN_FAILURE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "GOOGLE_AUTH_UTIL_ACCOUNT_ID_FAILURE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "GOOGLE_AUTH_UTIL_ACCOUNTS_FAILURE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "NETWORK_FAILURE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "RPC_BACKEND_FAILURE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "INVALID_RESPONSE_FAILED_TO_PARSE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "UNKNOWN_HTTP_FAILURE"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "HTTP_AUTH_FAILURE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "TOKEN_RESET_FAILURE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "INVALID_REQUEST_NO_ACCOUNT_REPRESENTATION_OR_API_KEY"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "INVALID_REQUEST_ACCOUNTS_LIST_SIZE_MISMATCH"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "INVALID_REQUEST_NO_ZWIEBACK_ID"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "INVALID_REQUEST_NO_VISITOR_ID"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "INVALID_REQUEST_NO_ACTUAL_NAME_FOR_DELEGATED_GAIA"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "FITBIT_AUTH_DATA_PROVIDER_NOT_FOUND"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "GNP_REGISTRATION_SCHEDULER_FAILURE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "INVALID_RESPONSE_ACCOUNT_DUPLICATED"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "INVALID_RESPONSE_ACCOUNT_NOT_EXPECTED"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1d
    const-string p0, "INVALID_RESPONSE_ACCOUNTS_LIST_SIZE_MISMATCH"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1e
    const-string p0, "BACKEND_REGISTRATION_FAILURE"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1f
    const-string p0, "BACKEND_AUTH_FAILURE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_20
    const-string p0, "DISABLED_REGISTRATION_REASON"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_21
    const-string p0, "INVALID_REGISTRATION_REASON"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_22
    const-string p0, "PROCESS_PROMO_RESPONSE_EXCEPTION"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_23
    const-string p0, "INVALID_FETCH_REASON"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_24
    const-string p0, "PRE_ACCOUNT_USER_NAME_CHANGE_FAILURE"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_25
    const-string p0, "POST_ACCOUNT_USER_NAME_CHANGE_FAILURE"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_26
    const-string p0, "ACCOUNT_MANAGER_FAILURE"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_27
    const-string p0, "GNP_ACCOUNT_CLEANER_EXCEPTION"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_28
    const-string p0, "GNP_ACCOUNT_RTID_NOT_FOUND"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_29
    const-string p0, "GNP_ACCOUNT_NOT_IN_STORAGE"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2a
    const-string p0, "GNP_ACCOUNT_STORAGE_EXCEPTION"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2b
    const-string p0, "UNSUPPORTED_ACCOUNT_TYPE"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2c
    const-string p0, "GROWTHKIT_THEME_NOT_FOUND"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2d
    const-string p0, "GROWTHKIT_UNSUPPORTED_TARGET"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2e
    const-string p0, "GROWTHKIT_TARGET_NOT_SET"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2f
    const-string p0, "GROWTHKIT_UNSUPPORTED_UI"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_30
    const-string p0, "INBOX_ACTION_ID_NOT_FOUND"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_31
    const-string p0, "INBOX_MESSAGE_NOT_FOUND"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_32
    const-string p0, "JOB_EXECUTION_TIMEOUT_FAILURE"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_33
    const-string p0, "JOB_SCHEDULING_FAILURE"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_34
    const-string p0, "JOB_CANCELATION_FAILURE"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_35
    const-string p0, "JOB_BUNDLE_PARAM_ERROR"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_36
    const-string p0, "IMAGE_TIMEOUT_FAILURE"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_37
    const-string p0, "DEFERRED_OPERATION_NOT_COMPLETED"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_38
    const-string p0, "UNSUPPORTED_OPERATION"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_39
    const-string p0, "IMAGE_LOADING_FAILURE"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3a
    const-string p0, "REFRESH_NOTIFICATION_JOB_FAILED_TO_LOAD_IMAGES"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3b
    const-string p0, "REFRESH_NOTIFICATION_JOB_EMPTY_THREAD_ID"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3c
    const-string p0, "MAX_NOTIFICATION_REFRESH_RETRY_COUNT_REACHED"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3d
    const-string p0, "NOTIFICATION_REFRESH_FAILURE"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3e
    const-string p0, "DATABASE_INSERTION_FAILURE"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3f
    const-string p0, "MAX_NOTIFICATION_COUNT_REACHED"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_40
    const-string p0, "NOTIFICATION_DROPPED_SAME_VERSION"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_41
    const-string p0, "THREAD_NOT_FOUND_IN_STORAGE"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_42
    const-string p0, "NOTIFICATION_BUILDER_FAILURE"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_43
    const-string p0, "NOTIFICATION_INELIGIBLE_FOR_DISPLAY"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_44
    const-string p0, "IMAGE_DOWNLOAD_FAILURE"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_45
    const-string p0, "HTML_PARSING_FAILURE"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_46
    const-string p0, "INPUT_DATA_BUILDER_MAX_SIZE_EXCEEDED"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_47
    const-string p0, "NOTIFICATIONS_COUNT_MANAGER_FAILURE"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_48
    const-string p0, "REMOVE_THREADS_NOT_IN_TRAY_FAILURE"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_49
    const-string p0, "SCHEDULE_NOTIFICATIONS_REFRESH_FAILURE"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_4a
    const-string p0, "NOTIFICATION_COUNT_TIMEOUT_FAILURE"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_4b
    const-string p0, "FITBIT_AUTH_DATA_PROVIDER_FAILURE"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_4c
    const-string p0, "FITBIT_AUTH_TOKEN_MISSING"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_4d
    const-string p0, "YOUTUBE_VISITOR_HEADER_CREATION_FAILURE"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4e
    const-string p0, "YOUTUBE_VISITOR_DATA_PROVIDER_FAILURE"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_4f
    const-string p0, "YOUTUBE_VISITOR_DATA_PROVIDER_NOT_FOUND"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_50
    const-string p0, "ZWIEBACK_HEADER_CREATION_FAILURE"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_51
    const-string p0, "ZWIEBACK_COOKIE_MISSING"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_52
    const-string p0, "ZWIEBACK_HELPER_NOT_FOUND"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_53
    const-string p0, "REGISTRATION_TOKEN_MANAGER_FAILURE"

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_54
    const-string p0, "REGISTRATION_TOKEN_NOT_AVAILABLE"

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_55
    const-string p0, "PROVIDER_INSTALLER_EXCEPTION"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_56
    const-string p0, "ROOM_DATABASE_ERROR"

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_57
    const-string p0, "NOOP_FAILURE"

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_58
    const-string p0, "UNCAUGHT_EXCEPTION"

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_59
    const-string p0, "GNP_FAILURE_TYPE_UNKNOWN"

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ad(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method public static ae(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V
    .locals 3

    .line 1
    sget-object v0, Lbrfp;->a:Lbrfp;

    .line 2
    .line 3
    invoke-static {p1}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbrfu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbrfu;->b:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    new-instance v2, Lbrfu;

    .line 18
    .line 19
    iget-object v0, v0, Lbrfu;->a:Lbrfo;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p2, p3}, Lbrfu;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static af(Ljava/util/Map;Lbqyo;Ljava/lang/String;Lbqwx;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbqwx;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static ag(Lbrfu;)Lbrfs;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrfu;->b:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbrfu;->b:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    new-instance v1, Lbrfs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbrfu;->a:Lbrfo;

    .line 16
    .line 17
    iget-object v3, p0, Lbrfu;->c:Lbqyo;

    .line 18
    .line 19
    iget-object p0, p0, Lbrfu;->d:Lbrly;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3, p0}, Lbrfs;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static ah(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrfu;

    .line 16
    .line 17
    iget-object v1, v0, Lbrfu;->b:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lbrfu;->c:Lbqyo;

    .line 22
    .line 23
    iget-object v0, v0, Lbrfu;->d:Lbrly;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lbpbt;->ae(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static ai(Ljava/util/List;)Lclqp;
    .locals 5

    .line 1
    sget-object v0, Lclqp;->a:Lclqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lclqp;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lclqp;->e:I

    .line 16
    .line 17
    iget v3, v1, Lclqp;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    iput v3, v1, Lclqp;->b:I

    .line 22
    .line 23
    sget v1, Lclqa;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Lclqp;

    .line 31
    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iput v4, v3, Lclqp;->c:I

    .line 37
    .line 38
    iget v1, v3, Lclqp;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Lclqp;->b:I

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbrly;

    .line 59
    .line 60
    iget-object v1, v1, Lbrly;->o:Lclot;

    .line 61
    .line 62
    iget-object v1, v1, Lclot;->l:Lclor;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lclor;->a:Lclor;

    .line 67
    .line 68
    :cond_1
    iget-boolean v1, v1, Lclor;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p0, Lclqp;

    .line 79
    .line 80
    iput v2, p0, Lclqp;->f:I

    .line 81
    .line 82
    iget v1, p0, Lclqp;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    iput v1, p0, Lclqp;->b:I

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lclqp;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public static aj(Lbrlx;)I
    .locals 2

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbrlx;->j:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lbruy;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/high16 p0, 0x4000000

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, La;->X()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    return v0
.end method

.method public static synthetic al(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static am(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbrgx;

    .line 24
    .line 25
    invoke-interface {v1}, Lbrgx;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lbrek;->f:Lbpbt;

    .line 32
    .line 33
    invoke-interface {v1}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1}, Lbrgx;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static an(Lclot;)Z
    .locals 2

    .line 1
    iget v0, p0, Lclot;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lclot;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lclok;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lclok;->a:Lclok;

    .line 12
    .line 13
    :goto_0
    iget p0, p0, Lclok;->g:I

    .line 14
    .line 15
    invoke-static {p0}, La;->bw(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static ao(Lclot;)Z
    .locals 2

    .line 1
    iget v0, p0, Lclot;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lclot;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcloq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcloq;->a:Lcloq;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcloq;->d:Lclop;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lclop;->a:Lclop;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lclop;->d:Lclpp;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lclpp;->a:Lclpp;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lclpp;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static ap(Lclpp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclpp;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lclpp;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static aq(Lbrha;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrha;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbrha;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p0, Lboao;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v3}, Lboao;-><init>(Lctdp;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0, p2}, Lctem;->Z(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ar(Lclot;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcqcm;->a:Lcqcm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcqcm;->c()Lcqcn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcqcn;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lclot;->B:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static at(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcqdn;->a:Lcqdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqdn;->b()Lcqdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqdo;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    invoke-static {p0, v0}, Lee$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static au(Lclot;)Z
    .locals 1

    .line 1
    iget p0, p0, Lclot;->c:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbruy;->n()Z

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

.method public static av(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method

.method public static aw(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v4, Lbozv;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v4, v0}, Lbozv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ax(Lclot;)Z
    .locals 2

    .line 1
    iget v0, p0, Lclot;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclot;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcloq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcloq;->a:Lcloq;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcloq;->b:Lclol;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lclol;->a:Lclol;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lclol;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lclot;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lclot;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcloq;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lcloq;->a:Lcloq;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lcloq;->c:Lcmgj;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static ay(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    return-object p0
.end method

.method public static az(Lclpf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclpf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    const/4 p0, 0x7

    .line 29
    return p0
.end method

.method public static ba(Ldov;)Lpur;
    .locals 6

    .line 1
    sget v0, Lboyy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ldlc;->a:Ldxj;

    .line 7
    .line 8
    const v3, -0x800001

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3}, Ldov;->J(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {p0, v4}, Ldov;->J(F)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v3, v5

    .line 21
    invoke-interface {p0, v4}, Ldov;->J(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Ldpt;

    .line 28
    .line 29
    invoke-virtual {v4}, Ldpt;->ac()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lboyx;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lboyx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v5, Lctde;

    .line 48
    .line 49
    invoke-static {v1, v2, v5, p0, v0}, Lduo;->l([Ljava/lang/Object;Ldxj;Lctde;Ldov;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ldlc;

    .line 54
    .line 55
    invoke-virtual {v4}, Ldpt;->ac()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    new-instance v1, Lboyx;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v1, v3}, Lboyx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v1, Lctde;

    .line 73
    .line 74
    sget-object v3, Ldkz;->a:Lcji;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {p0, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    or-int/2addr p0, v3

    .line 85
    invoke-virtual {v4}, Ldpt;->ac()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    if-ne v3, v2, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v3, Lpur;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Lpur;-><init>(Ldlc;Lctde;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v3, Lpur;

    .line 102
    .line 103
    return-object v3
.end method

.method public static bb(Lcvi;Leaf;ZLezg;Leij;Lctdt;Lctdt;Lcrs;Lcuy;Lcvh;Lbzo;Leev;Ldjw;Lcji;Ldov;III)V
    .locals 22

    move-object/from16 v14, p14

    move/from16 v0, p15

    move/from16 v1, p17

    const v2, 0x1fbd69ec

    .line 1
    invoke-interface {v14, v2}, Ldov;->e(I)Ldov;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    .line 2
    invoke-interface {v14, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v0, 0x6000

    or-int/lit16 v9, v4, 0xd80

    if-nez v8, :cond_4

    or-int/lit16 v9, v4, 0x2d80

    :cond_4
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_5

    const/high16 v4, 0x10000

    or-int/2addr v9, v4

    :cond_5
    const/high16 v4, 0x180000

    and-int v8, v0, v4

    const/high16 v10, 0x80000

    const/high16 v11, 0x100000

    const/4 v12, 0x0

    if-nez v8, :cond_7

    invoke-interface {v14, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    move v8, v11

    :goto_4
    or-int/2addr v9, v8

    :cond_7
    const/high16 v8, 0xc00000

    and-int v13, v0, v8

    const/high16 v15, 0x400000

    const/high16 v16, 0x800000

    if-nez v13, :cond_9

    move-object/from16 v13, p5

    move/from16 v17, v4

    invoke-interface {v14, v13}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_8

    move v4, v15

    goto :goto_5

    :cond_8
    move/from16 v4, v16

    :goto_5
    or-int/2addr v9, v4

    goto :goto_6

    :cond_9
    move-object/from16 v13, p5

    move/from16 v17, v4

    :goto_6
    const/high16 v4, 0x30000000

    and-int v18, v0, v4

    const/high16 v19, 0x6000000

    or-int v9, v9, v19

    if-nez v18, :cond_b

    move/from16 v18, v4

    move-object/from16 v4, p6

    invoke-interface {v14, v4}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_a

    const/high16 v6, 0x10000000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x20000000

    :goto_7
    or-int/2addr v9, v6

    goto :goto_8

    :cond_b
    move/from16 v18, v4

    move-object/from16 v4, p6

    :goto_8
    const v6, 0x36db6

    or-int v6, p16, v6

    and-int v17, p16, v17

    if-nez v17, :cond_d

    move-object/from16 v7, p7

    move/from16 v20, v8

    invoke-interface {v14, v7}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_c

    goto :goto_9

    :cond_c
    move v10, v11

    :goto_9
    or-int/2addr v6, v10

    goto :goto_a

    :cond_d
    move-object/from16 v7, p7

    move/from16 v20, v8

    :goto_a
    and-int v8, p16, v20

    if-nez v8, :cond_f

    move-object/from16 v8, p8

    invoke-interface {v14, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v15, v16

    :goto_b
    or-int/2addr v6, v15

    goto :goto_c

    :cond_f
    move-object/from16 v8, p8

    :goto_c
    and-int v10, p16, v19

    if-nez v10, :cond_11

    move-object/from16 v10, p9

    invoke-interface {v14, v10}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_10

    const/high16 v11, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x4000000

    :goto_d
    or-int/2addr v6, v11

    goto :goto_e

    :cond_11
    move-object/from16 v10, p9

    :goto_e
    or-int v6, v6, v18

    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_12

    or-int/lit8 v11, v1, 0x2

    goto :goto_f

    :cond_12
    move v11, v1

    :goto_f
    and-int/lit8 v15, v1, 0x30

    if-nez v15, :cond_14

    move-object/from16 v15, p11

    invoke-interface {v14, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_13

    const/16 v17, 0x10

    goto :goto_10

    :cond_13
    const/16 v17, 0x20

    :goto_10
    or-int v11, v11, v17

    goto :goto_11

    :cond_14
    move-object/from16 v15, p11

    :goto_11
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_16

    move-object/from16 v12, p12

    invoke-interface {v14, v12}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_15

    const/16 v0, 0x80

    goto :goto_12

    :cond_15
    const/16 v0, 0x100

    :goto_12
    or-int/2addr v11, v0

    goto :goto_13

    :cond_16
    move-object/from16 v12, p12

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_18

    move-object/from16 v0, p13

    invoke-interface {v14, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_17

    const/16 v1, 0x400

    goto :goto_14

    :cond_17
    const/16 v1, 0x800

    :goto_14
    or-int/2addr v11, v1

    goto :goto_15

    :cond_18
    move-object/from16 v0, p13

    :goto_15
    or-int/lit16 v1, v11, 0x6000

    const v11, 0x12492493

    and-int v3, v9, v11

    move/from16 v18, v11

    const v11, 0x12492492

    if-ne v3, v11, :cond_1a

    and-int v3, v6, v18

    if-ne v3, v11, :cond_1a

    and-int/lit16 v3, v1, 0x2493

    const/16 v11, 0x2492

    if-eq v3, v11, :cond_19

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v3, 0x1

    :goto_17
    and-int/lit8 v11, v9, 0x1

    invoke-interface {v14, v3, v11}, Ldov;->S(ZI)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v14}, Ldov;->z()V

    and-int/lit8 v3, p15, 0x1

    if-eqz v3, :cond_1c

    invoke-interface {v14}, Ldov;->P()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_18

    .line 3
    :cond_1b
    invoke-interface {v14}, Ldov;->y()V

    move/from16 v17, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p10

    goto :goto_19

    .line 4
    :cond_1c
    :goto_18
    sget-object v3, Ldkh;->a:Ldqv;

    .line 5
    invoke-interface {v14, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezg;

    new-instance v11, Ldkd;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ldkd;-><init>([B)V

    .line 6
    invoke-static {v14}, Lbjj;->e(Ldov;)Lbzo;

    move-result-object v0

    move-object v10, v0

    move-object v4, v11

    const/16 v17, 0x1

    .line 7
    :goto_19
    invoke-interface {v14}, Ldov;->o()V

    const v0, 0x7ff81ffe

    and-int/2addr v0, v9

    const v9, 0x7ffffffe

    and-int v16, v6, v9

    const v6, 0xfff0

    and-int/2addr v1, v6

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object v11, v15

    move v15, v0

    move-object v0, v2

    move/from16 v2, v17

    move/from16 v17, v1

    move-object v1, v5

    move-object v5, v13

    move-object/from16 v13, p13

    .line 8
    invoke-static/range {v0 .. v17}, Leij;->bw(Lcvi;Leaf;ZLezg;Leij;Lctdt;Lctdt;Lcrs;Lcuy;Lcvh;Lbzo;Leev;Ldjw;Lcji;Ldov;III)V

    move-object v5, v4

    move-object v11, v10

    move-object v4, v3

    move v3, v2

    goto :goto_1a

    .line 9
    :cond_1d
    invoke-interface/range {p14 .. p14}, Ldov;->y()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    .line 10
    :goto_1a
    invoke-interface/range {p14 .. p14}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Laclc;

    const/16 v18, 0x2

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Laclc;-><init>(Lcvi;Leaf;ZLezg;Leij;Lctdt;Lctdt;Lcrs;Lcuy;Lcvh;Lbzo;Leev;Ldjw;Lcji;IIII)V

    move-object/from16 v1, v21

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_1e
    return-void
.end method

.method public static e(Leaf;JJLegc;Legc;FFFFLdov;I)V
    .locals 26

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const v0, -0x35839efb

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    or-int/lit8 v1, v12, 0x6

    .line 13
    .line 14
    and-int/lit8 v2, v12, 0x30

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x16

    .line 19
    .line 20
    :cond_0
    and-int/lit16 v2, v12, 0x180

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    :cond_1
    and-int/lit16 v2, v12, 0xc00

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x400

    .line 31
    .line 32
    :cond_2
    and-int/lit16 v2, v12, 0x6000

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x2000

    .line 37
    .line 38
    :cond_3
    const/high16 v2, 0x30000

    .line 39
    .line 40
    and-int/2addr v2, v12

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    const/high16 v2, 0x10000

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    :cond_4
    const/high16 v2, 0xc00000

    .line 47
    .line 48
    and-int/2addr v2, v12

    .line 49
    const/high16 v3, 0x180000

    .line 50
    .line 51
    or-int/2addr v3, v1

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    const/high16 v2, 0x580000

    .line 55
    .line 56
    or-int v3, v1, v2

    .line 57
    .line 58
    :cond_5
    const/high16 v1, 0x6000000

    .line 59
    .line 60
    and-int/2addr v1, v12

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    const/high16 v1, 0x2000000

    .line 64
    .line 65
    or-int/2addr v3, v1

    .line 66
    :cond_6
    const v1, 0x2492493

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    const v2, 0x2492492

    .line 71
    .line 72
    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v1, 0x0

    .line 78
    :goto_0
    and-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ldov;->S(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-interface {v0}, Ldov;->z()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, v12, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-interface {v0}, Ldov;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-interface {v0}, Ldov;->y()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v13, p0

    .line 104
    .line 105
    move-wide/from16 v14, p1

    .line 106
    .line 107
    move-wide/from16 v16, p3

    .line 108
    .line 109
    move-object/from16 v18, p5

    .line 110
    .line 111
    move-object/from16 v19, p6

    .line 112
    .line 113
    move/from16 v20, p7

    .line 114
    .line 115
    move/from16 v21, p8

    .line 116
    .line 117
    move/from16 v22, p9

    .line 118
    .line 119
    move/from16 v23, p10

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_9
    :goto_1
    sget-object v1, Leaf;->g:Leac;

    .line 124
    .line 125
    sget v2, Lbpaf;->a:F

    .line 126
    .line 127
    const/16 v2, 0x1a

    .line 128
    .line 129
    invoke-static {v2, v0}, Lbkbh;->l(ILdov;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    invoke-static {v2, v0}, Lbkbh;->l(ILdov;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sget-object v2, Letu;->d:Ldqv;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lfex;

    .line 146
    .line 147
    const/high16 v9, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-interface {v8, v9}, Lfex;->kR(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    new-instance v10, Legc;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/16 v13, 0x1a

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x1

    .line 160
    move/from16 p1, v8

    .line 161
    .line 162
    move-object/from16 p0, v10

    .line 163
    .line 164
    move/from16 p4, v11

    .line 165
    .line 166
    move/from16 p5, v13

    .line 167
    .line 168
    move/from16 p2, v14

    .line 169
    .line 170
    move/from16 p3, v15

    .line 171
    .line 172
    invoke-direct/range {p0 .. p5}, Legc;-><init>(FFIII)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v8, p0

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lfex;

    .line 182
    .line 183
    invoke-interface {v2, v9}, Lfex;->kR(F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-instance v9, Legc;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x1a

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x1

    .line 194
    move/from16 p1, v2

    .line 195
    .line 196
    move-object/from16 p0, v9

    .line 197
    .line 198
    move/from16 p4, v10

    .line 199
    .line 200
    move/from16 p5, v11

    .line 201
    .line 202
    move/from16 p2, v13

    .line 203
    .line 204
    move/from16 p3, v14

    .line 205
    .line 206
    invoke-direct/range {p0 .. p5}, Legc;-><init>(FFIII)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    sget v9, Lbpaf;->b:F

    .line 212
    .line 213
    sget v10, Lbpaf;->a:F

    .line 214
    .line 215
    const/high16 v11, 0x3f800000    # 1.0f

    .line 216
    .line 217
    move-object v13, v1

    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    move-wide v14, v4

    .line 221
    move-wide/from16 v16, v6

    .line 222
    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    move/from16 v20, v9

    .line 226
    .line 227
    move/from16 v22, v10

    .line 228
    .line 229
    move/from16 v23, v22

    .line 230
    .line 231
    move/from16 v21, v11

    .line 232
    .line 233
    :goto_2
    invoke-interface {v0}, Ldov;->o()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v3, 0xe

    .line 237
    .line 238
    const v2, 0x9000

    .line 239
    .line 240
    .line 241
    or-int/2addr v1, v2

    .line 242
    const/high16 v2, 0x380000

    .line 243
    .line 244
    and-int/2addr v2, v3

    .line 245
    or-int v25, v1, v2

    .line 246
    .line 247
    move-object/from16 v24, v0

    .line 248
    .line 249
    invoke-static/range {v13 .. v25}, Ldlg;->a(Leaf;JJLegc;Legc;FFFFLdov;I)V

    .line 250
    .line 251
    .line 252
    move-object v1, v13

    .line 253
    move-wide v2, v14

    .line 254
    move-wide/from16 v4, v16

    .line 255
    .line 256
    move-object/from16 v6, v18

    .line 257
    .line 258
    move-object/from16 v7, v19

    .line 259
    .line 260
    move/from16 v8, v20

    .line 261
    .line 262
    move/from16 v9, v21

    .line 263
    .line 264
    move/from16 v10, v22

    .line 265
    .line 266
    move/from16 v11, v23

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move-object/from16 v24, v0

    .line 270
    .line 271
    invoke-interface/range {v24 .. v24}, Ldov;->y()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-wide/from16 v2, p1

    .line 277
    .line 278
    move-wide/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    move-object/from16 v7, p6

    .line 283
    .line 284
    move/from16 v8, p7

    .line 285
    .line 286
    move/from16 v9, p8

    .line 287
    .line 288
    move/from16 v10, p9

    .line 289
    .line 290
    move/from16 v11, p10

    .line 291
    .line 292
    :goto_3
    invoke-interface/range {v24 .. v24}, Ldov;->U()Ldqx;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-eqz v14, :cond_b

    .line 297
    .line 298
    new-instance v0, Lbpag;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-direct/range {v0 .. v13}, Lbpag;-><init>(Leaf;JJLegc;Legc;FFFFII)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v14, Ldqx;->d:Lctdt;

    .line 305
    .line 306
    :cond_b
    return-void
.end method

.method public static f(JJJJLdov;I)Ldky;
    .locals 16

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {v0, v12}, Lbkbh;->l(ILdov;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v0, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    invoke-static {v2, v12}, Lbkbh;->l(ILdov;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v5, v12}, Lbkbh;->l(ILdov;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v6, p2

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-static {v5, v12}, Lbkbh;->l(ILdov;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v4, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v8, p9, 0x10

    .line 54
    .line 55
    const/16 v9, 0x13

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-static {v9, v12}, Lbkbh;->l(ILdov;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide/from16 v10, p6

    .line 65
    .line 66
    :goto_4
    invoke-static {v9, v12}, Lbkbh;->l(ILdov;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    sget-object v13, Ldkz;->a:Lcji;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-wide v14, v6

    .line 74
    move-wide v6, v4

    .line 75
    move-wide v4, v14

    .line 76
    move-wide v14, v10

    .line 77
    move-wide v10, v8

    .line 78
    move-wide v8, v14

    .line 79
    invoke-static/range {v0 .. v13}, Ldkz;->a(JJJJJJLdov;I)Ldky;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "NETWORK_STATE_ANY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NETWORK_STATE_UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NETWORK_STATE_CONNECTED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const-string v1, "growScale"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lboyq;->c:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const-string v1, "growScale"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lboyq;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static j(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static k(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method public static l(Lfhg;Lctdu;Ldkx;Leaf;Lctde;ZLctdt;Ldov;II)V
    .locals 18

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x173d175e

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v1}, Ldov;->e(I)Ldov;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v10, 0x6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-interface {v7, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v3, v10

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v7, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x20

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v4, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-interface {v7, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v2, v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x80

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x100

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v5, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0xc00

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    and-int/lit16 v8, v10, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v7, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v2, v9, :cond_7

    .line 106
    .line 107
    const/16 v9, 0x400

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/16 v9, 0x800

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v9

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    :goto_7
    move-object/from16 v8, p3

    .line 115
    .line 116
    :goto_8
    and-int/lit8 v9, p9, 0x10

    .line 117
    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_9
    and-int/lit16 v11, v10, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-interface {v7, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eq v2, v12, :cond_a

    .line 134
    .line 135
    const/16 v12, 0x2000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    const/16 v12, 0x4000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v3, v12

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    :goto_a
    move-object/from16 v11, p4

    .line 143
    .line 144
    :goto_b
    and-int/lit8 v12, p9, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    or-int/2addr v3, v13

    .line 152
    goto :goto_d

    .line 153
    :cond_c
    and-int v12, v10, v13

    .line 154
    .line 155
    if-nez v12, :cond_e

    .line 156
    .line 157
    invoke-interface {v7, v14}, Ldov;->N(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eq v2, v12, :cond_d

    .line 162
    .line 163
    const/high16 v12, 0x10000

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_d
    const/high16 v12, 0x20000

    .line 167
    .line 168
    :goto_c
    or-int/2addr v3, v12

    .line 169
    :cond_e
    :goto_d
    and-int/lit8 v12, p9, 0x40

    .line 170
    .line 171
    if-eqz v12, :cond_f

    .line 172
    .line 173
    move v13, v14

    .line 174
    goto :goto_e

    .line 175
    :cond_f
    move v13, v2

    .line 176
    :goto_e
    const/high16 v15, 0x180000

    .line 177
    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    or-int/2addr v3, v15

    .line 181
    goto :goto_10

    .line 182
    :cond_10
    and-int v12, v10, v15

    .line 183
    .line 184
    if-nez v12, :cond_12

    .line 185
    .line 186
    invoke-interface {v7, v0}, Ldov;->N(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eq v2, v12, :cond_11

    .line 191
    .line 192
    const/high16 v12, 0x80000

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_11
    const/high16 v12, 0x100000

    .line 196
    .line 197
    :goto_f
    or-int/2addr v3, v12

    .line 198
    :cond_12
    :goto_10
    const/high16 v12, 0x6000000

    .line 199
    .line 200
    and-int/2addr v12, v10

    .line 201
    const/high16 v15, 0xc00000

    .line 202
    .line 203
    or-int/2addr v3, v15

    .line 204
    if-nez v12, :cond_14

    .line 205
    .line 206
    move-object/from16 v12, p6

    .line 207
    .line 208
    invoke-interface {v7, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eq v2, v15, :cond_13

    .line 213
    .line 214
    const/high16 v15, 0x2000000

    .line 215
    .line 216
    goto :goto_11

    .line 217
    :cond_13
    const/high16 v15, 0x4000000

    .line 218
    .line 219
    :goto_11
    or-int/2addr v3, v15

    .line 220
    goto :goto_12

    .line 221
    :cond_14
    move-object/from16 v12, p6

    .line 222
    .line 223
    :goto_12
    const v15, 0x2492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v15, v3

    .line 227
    move/from16 v16, v2

    .line 228
    .line 229
    const v2, 0x2492492

    .line 230
    .line 231
    .line 232
    if-eq v15, v2, :cond_15

    .line 233
    .line 234
    move/from16 v14, v16

    .line 235
    .line 236
    :cond_15
    and-int/lit8 v2, v3, 0x1

    .line 237
    .line 238
    invoke-interface {v7, v14, v2}, Ldov;->S(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_18

    .line 243
    .line 244
    if-eqz v6, :cond_16

    .line 245
    .line 246
    sget-object v2, Leaf;->g:Leac;

    .line 247
    .line 248
    move/from16 v17, v3

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move/from16 v2, v17

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_16
    move v2, v3

    .line 255
    move-object v3, v8

    .line 256
    :goto_13
    if-eqz v9, :cond_17

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v4, v6

    .line 260
    goto :goto_14

    .line 261
    :cond_17
    move-object v4, v11

    .line 262
    :goto_14
    xor-int/lit8 v6, v13, 0x1

    .line 263
    .line 264
    or-int/2addr v0, v6

    .line 265
    const v6, 0xffffffe

    .line 266
    .line 267
    .line 268
    and-int v8, v2, v6

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v2, v5

    .line 272
    move-object v6, v12

    .line 273
    move v5, v0

    .line 274
    move-object v0, v1

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    invoke-static/range {v0 .. v9}, Ldkv;->b(Lfhg;Lctdu;Ldkx;Leaf;Lctde;ZLctdt;Ldov;II)V

    .line 278
    .line 279
    .line 280
    move v6, v5

    .line 281
    move-object v5, v4

    .line 282
    move-object v4, v3

    .line 283
    goto :goto_15

    .line 284
    :cond_18
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 285
    .line 286
    .line 287
    move v6, v0

    .line 288
    move-object v4, v8

    .line 289
    move-object v5, v11

    .line 290
    :goto_15
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_19

    .line 295
    .line 296
    new-instance v0, Ltve;

    .line 297
    .line 298
    const/4 v10, 0x4

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move/from16 v8, p8

    .line 308
    .line 309
    move/from16 v9, p9

    .line 310
    .line 311
    invoke-direct/range {v0 .. v10}, Ltve;-><init>(Lfhg;Lctdu;Ldkx;Leaf;Lctde;ZLctdt;III)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 315
    .line 316
    :cond_19
    return-void
.end method

.method public static m(Ldov;)Lfhg;
    .locals 3
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    sget-object v0, Letu;->d:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfex;

    .line 8
    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfex;->kV(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Ldov;->K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, Ldov;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lbpac;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v2, v0, v1}, Lbpac;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lbpac;

    .line 39
    .line 40
    return-object v2
.end method

.method public static n(IFLdov;II)Lfhg;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0xe

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Ldkr;->a(IFLdov;II)Lfhg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Ldov;)Lfhg;
    .locals 3
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    sget-object v0, Letu;->d:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfex;

    .line 8
    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfex;->kV(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Ldov;->K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, Ldov;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lbpac;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v2, v0, v1}, Lbpac;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lbpac;

    .line 39
    .line 40
    return-object v2
.end method

.method public static p(JJLdov;I)Ldhk;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x25

    .line 6
    .line 7
    invoke-static {p0, p4}, Lbkbh;->l(ILdov;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    move-wide v1, p0

    .line 12
    and-int/lit8 p0, p5, 0x2

    .line 13
    .line 14
    const/16 p1, 0x13

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p4}, Lbkbh;->l(ILdov;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    :cond_1
    move-wide v3, p2

    .line 23
    invoke-static {p1, p4}, Lbkbh;->l(ILdov;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/16 p0, 0x1a

    .line 28
    .line 29
    invoke-static {p0, p4}, Lbkbh;->l(ILdov;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v0, Ldhk;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Ldhk;-><init>(JJJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static q(ZLctdp;Leaf;ZLdko;Ldkl;Lddl;Lbxu;Lcji;Lctdu;Ldov;III)V
    .locals 29

    move/from16 v0, p3

    move/from16 v11, p11

    move/from16 v13, p13

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x6

    const v2, 0x20d43f22

    move-object/from16 v3, p10

    .line 2
    invoke-interface {v3, v2}, Ldov;->e(I)Ldov;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v2, v1}, Ldov;->N(Z)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v6, v10

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move v14, v5

    :goto_7
    if-eqz v10, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_a

    invoke-interface {v2, v0}, Ldov;->N(Z)Z

    move-result v10

    if-eq v5, v10, :cond_9

    const/16 v10, 0x400

    goto :goto_8

    :cond_9
    const/16 v10, 0x800

    :goto_8
    or-int/2addr v6, v10

    :cond_a
    :goto_9
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, v13, 0x10

    const/16 v15, 0x2000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v15, 0x4000

    goto :goto_a

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    :goto_a
    or-int/2addr v6, v15

    goto :goto_b

    :cond_d
    move-object/from16 v10, p4

    :goto_b
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_10

    and-int/lit8 v15, v13, 0x20

    const/high16 v16, 0x10000

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    move-object/from16 v15, p5

    :cond_f
    :goto_c
    or-int v6, v6, v16

    goto :goto_d

    :cond_10
    move-object/from16 v15, p5

    :goto_d
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x80000

    move-object/from16 v3, p6

    if-nez v16, :cond_11

    invoke-interface {v2, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v17, 0x100000

    :cond_11
    or-int v6, v6, v17

    goto :goto_e

    :cond_12
    move-object/from16 v3, p6

    :goto_e
    and-int/lit16 v12, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v12, :cond_13

    or-int v6, v6, v17

    goto :goto_10

    :cond_13
    and-int v17, v11, v17

    if-nez v17, :cond_15

    move/from16 v17, v14

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_14

    const/high16 v4, 0x400000

    goto :goto_f

    :cond_14
    const/high16 v4, 0x800000

    :goto_f
    or-int/2addr v6, v4

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v17, v14

    move-object/from16 v14, p7

    :goto_11
    const/high16 v4, 0x6000000

    and-int/2addr v4, v11

    if-nez v4, :cond_18

    and-int/lit16 v4, v13, 0x100

    const/high16 v19, 0x2000000

    if-nez v4, :cond_16

    move-object/from16 v4, p8

    invoke-interface {v2, v4}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_12

    :cond_16
    move-object/from16 v4, p8

    :cond_17
    :goto_12
    or-int v6, v6, v19

    goto :goto_13

    :cond_18
    move-object/from16 v4, p8

    :goto_13
    and-int/lit8 v19, p12, 0x6

    if-nez v19, :cond_1a

    move-object/from16 v14, p9

    invoke-interface {v2, v14}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_19

    const/4 v0, 0x2

    goto :goto_14

    :cond_19
    const/4 v0, 0x4

    :goto_14
    or-int v0, p12, v0

    goto :goto_15

    :cond_1a
    move-object/from16 v14, p9

    move/from16 v0, p12

    :goto_15
    const/high16 v19, 0x30000000

    or-int v6, v6, v19

    const v19, 0x12492493

    move/from16 p10, v5

    and-int v5, v6, v19

    move/from16 v28, v0

    const v0, 0x12492492

    if-ne v5, v0, :cond_1c

    and-int/lit8 v0, v28, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v0, p10

    :goto_17
    and-int/lit8 v5, v6, 0x1

    invoke-interface {v2, v0, v5}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    and-int/lit16 v0, v13, 0x100

    and-int/lit8 v5, v13, 0x40

    and-int/lit8 v16, v13, 0x20

    and-int/lit8 v19, v13, 0x10

    invoke-interface {v2}, Ldov;->z()V

    and-int/lit8 v20, v11, 0x1

    const v21, -0xe001

    if-eqz v20, :cond_22

    invoke-interface {v2}, Ldov;->P()Z

    move-result v20

    if-eqz v20, :cond_1d

    goto :goto_19

    .line 3
    :cond_1d
    invoke-interface {v2}, Ldov;->y()V

    if-eqz v19, :cond_1e

    and-int v6, v6, v21

    :cond_1e
    if-eqz v16, :cond_1f

    const v8, -0x70001

    and-int/2addr v6, v8

    :cond_1f
    if-eqz v5, :cond_20

    const v5, -0x380001

    and-int/2addr v6, v5

    :cond_20
    if-eqz v0, :cond_21

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_21
    move/from16 v17, p3

    move-object/from16 v21, p7

    move-object/from16 v24, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    :goto_18
    move-object/from16 v19, v15

    goto/16 :goto_20

    :cond_22
    :goto_19
    if-eqz v8, :cond_23

    .line 4
    sget-object v8, Leaf;->g:Leac;

    goto :goto_1a

    :cond_23
    move-object v8, v9

    :goto_1a
    xor-int/lit8 v9, v17, 0x1

    or-int v9, v9, p3

    if-eqz v19, :cond_28

    and-int v6, v6, v21

    .line 5
    sget v10, Lbozy;->a:I

    sget-object v10, Lbozb;->a:Lcji;

    sget v10, Lbozb;->c:F

    sget v17, Lbozb;->d:F

    add-float v17, v17, v10

    const/high16 v19, 0x40000000    # 2.0f

    move/from16 p10, v0

    div-float v0, v17, v19

    sget v17, Lbozb;->e:F

    sget v20, Lbozb;->f:F

    sget v21, Lbozb;->g:F

    invoke-static {v10, v0}, Lffa;->a(FF)I

    move-result v0

    move/from16 p2, v0

    const/16 v0, 0xd

    if-gtz p2, :cond_24

    const v10, -0x58a4f542

    .line 6
    invoke-interface {v2, v10}, Ldov;->E(I)V

    .line 7
    invoke-static {v2}, Lbozy;->a(Ldov;)Leev;

    move-result-object v10

    const/16 v1, 0xf

    .line 8
    invoke-static {v1, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v1

    .line 9
    invoke-static {v0, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v0

    .line 10
    invoke-static {v10, v1, v0}, Lbozy;->b(Leev;Leev;Leev;)Ldko;

    move-result-object v0

    .line 11
    move-object v1, v2

    check-cast v1, Ldpt;

    .line 12
    invoke-virtual {v1}, Ldpt;->ah()V

    goto/16 :goto_1b

    :cond_24
    add-float v1, v10, v17

    div-float v1, v1, v19

    .line 13
    invoke-static {v10, v1}, Lffa;->a(FF)I

    move-result v1

    if-gtz v1, :cond_25

    const v1, -0x58a4db9f

    .line 14
    invoke-interface {v2, v1}, Ldov;->E(I)V

    invoke-static {v2}, Lbozy;->a(Ldov;)Leev;

    move-result-object v1

    const/16 v10, 0xf

    .line 15
    invoke-static {v10, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v10

    .line 16
    invoke-static {v0, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v0

    .line 17
    invoke-static {v1, v10, v0}, Lbozy;->b(Leev;Leev;Leev;)Ldko;

    move-result-object v0

    .line 18
    move-object v1, v2

    check-cast v1, Ldpt;

    .line 19
    invoke-virtual {v1}, Ldpt;->ah()V

    goto/16 :goto_1b

    :cond_25
    add-float v17, v17, v20

    div-float v1, v17, v19

    invoke-static {v10, v1}, Lffa;->a(FF)I

    move-result v1

    const/16 v0, 0x8

    if-gtz v1, :cond_26

    const v1, -0x58a4c953

    .line 20
    invoke-interface {v2, v1}, Ldov;->E(I)V

    invoke-static {v2}, Lbozy;->a(Ldov;)Leev;

    move-result-object v1

    const/16 v10, 0xd

    .line 21
    invoke-static {v10, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v10

    .line 22
    invoke-static {v0, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v0

    .line 23
    invoke-static {v1, v10, v0}, Lbozy;->b(Leev;Leev;Leev;)Ldko;

    move-result-object v0

    .line 24
    move-object v1, v2

    check-cast v1, Ldpt;

    .line 25
    invoke-virtual {v1}, Ldpt;->ah()V

    goto :goto_1b

    :cond_26
    add-float v20, v20, v21

    div-float v1, v20, v19

    invoke-static {v10, v1}, Lffa;->a(FF)I

    move-result v1

    if-gtz v1, :cond_27

    const v1, -0x58a4b595

    .line 26
    invoke-interface {v2, v1}, Ldov;->E(I)V

    invoke-static {v2}, Lbozy;->a(Ldov;)Leev;

    move-result-object v1

    .line 27
    invoke-static {v0, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v0

    const/4 v10, 0x2

    .line 28
    invoke-static {v10, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v10

    .line 29
    invoke-static {v1, v0, v10}, Lbozy;->b(Leev;Leev;Leev;)Ldko;

    move-result-object v0

    .line 30
    move-object v1, v2

    check-cast v1, Ldpt;

    .line 31
    invoke-virtual {v1}, Ldpt;->ah()V

    goto :goto_1b

    :cond_27
    const/4 v10, 0x2

    const v1, -0x58a4a762

    .line 32
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 33
    invoke-static {v2}, Lbozy;->a(Ldov;)Leev;

    move-result-object v1

    .line 34
    invoke-static {v0, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v0

    .line 35
    invoke-static {v10, v2}, Lbozs;->b(ILdov;)Leev;

    move-result-object v10

    .line 36
    invoke-static {v1, v0, v10}, Lbozy;->b(Leev;Leev;Leev;)Ldko;

    move-result-object v0

    .line 37
    move-object v1, v2

    check-cast v1, Ldpt;

    .line 38
    invoke-virtual {v1}, Ldpt;->ah()V

    goto :goto_1b

    :cond_28
    move/from16 p10, v0

    move-object v0, v10

    :goto_1b
    if-eqz v16, :cond_29

    .line 39
    sget v1, Lbozy;->a:I

    const-wide/16 v24, 0x0

    const/16 v27, 0x3f

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v14 .. v27}, Lbozy;->c(JJJJJJLdov;I)Ldkl;

    move-result-object v1

    move-object/from16 v24, v26

    const v2, -0x70001

    and-int/2addr v6, v2

    move-object v15, v1

    goto :goto_1c

    :cond_29
    move-object/from16 v24, v2

    :goto_1c
    if-eqz v5, :cond_2a

    .line 40
    sget-object v1, Lbozb;->a:Lcji;

    const v1, -0x380001

    and-int/2addr v6, v1

    const/16 v20, 0x0

    const/16 v21, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lbozb;->c(FFFFFI)Lddl;

    move-result-object v1

    move-object v3, v1

    :cond_2a
    if-eqz v12, :cond_2b

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v1, p7

    :goto_1d
    if-eqz p10, :cond_30

    .line 41
    sget-object v2, Lbozb;->a:Lcji;

    sget v2, Lbozb;->c:F

    sget v4, Lbozb;->e:F

    sget v5, Lbozb;->f:F

    sget v10, Lbozb;->g:F

    invoke-static {v2, v2}, Lffa;->a(FF)I

    move-result v12

    if-gez v12, :cond_2c

    new-instance v2, Lcjk;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40c00000    # 6.0f

    .line 42
    invoke-direct {v2, v4, v5, v4, v5}, Lcjk;-><init>(FFFF)V

    goto :goto_1e

    .line 43
    :cond_2c
    invoke-static {v2, v4}, Lffa;->a(FF)I

    move-result v4

    if-gez v4, :cond_2d

    new-instance v2, Lcjk;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    .line 44
    invoke-direct {v2, v4, v5, v4, v5}, Lcjk;-><init>(FFFF)V

    goto :goto_1e

    :cond_2d
    invoke-static {v2, v5}, Lffa;->a(FF)I

    move-result v4

    if-gez v4, :cond_2e

    new-instance v2, Lcjk;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 45
    invoke-direct {v2, v4, v5, v4, v5}, Lcjk;-><init>(FFFF)V

    goto :goto_1e

    :cond_2e
    invoke-static {v2, v10}, Lffa;->a(FF)I

    move-result v2

    if-gez v2, :cond_2f

    new-instance v2, Lcjk;

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x42000000    # 32.0f

    .line 46
    invoke-direct {v2, v4, v5, v4, v5}, Lcjk;-><init>(FFFF)V

    goto :goto_1e

    :cond_2f
    new-instance v2, Lcjk;

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v5, 0x42400000    # 48.0f

    .line 47
    invoke-direct {v2, v4, v5, v4, v5}, Lcjk;-><init>(FFFF)V

    :goto_1e
    const v4, -0xe000001

    and-int/2addr v4, v6

    move v6, v4

    goto :goto_1f

    :cond_30
    move-object v2, v4

    :goto_1f
    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v8

    move/from16 v17, v9

    goto/16 :goto_18

    .line 48
    :goto_20
    invoke-interface/range {v24 .. v24}, Ldov;->o()V

    and-int/lit8 v26, v28, 0xe

    const v0, 0x7ffffffe

    and-int v25, v6, v0

    move/from16 v14, p0

    move-object/from16 v23, p9

    move-object v15, v7

    .line 49
    invoke-static/range {v14 .. v26}, Leij;->aE(ZLctdp;Leaf;ZLdko;Ldkl;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_21

    :cond_31
    move-object/from16 v24, v2

    .line 50
    invoke-interface/range {v24 .. v24}, Ldov;->y()V

    move-object/from16 v8, p7

    move-object v7, v3

    move-object v3, v9

    move-object v5, v10

    move-object v6, v15

    move-object v9, v4

    move/from16 v4, p3

    .line 51
    :goto_21
    invoke-interface/range {v24 .. v24}, Ldov;->U()Ldqx;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v0, Lbozz;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lbozz;-><init>(ZLctdp;Leaf;ZLdko;Ldkl;Lddl;Lbxu;Lcji;Lctdu;III)V

    iput-object v0, v14, Ldqx;->d:Lctdt;

    :cond_32
    return-void
.end method

.method public static r(Lexw;Leaf;JJJLfel;JIZILjava/util/Map;Lctdp;Lezg;Ldov;III)V
    .locals 37

    move/from16 v0, p12

    move-object/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const v5, -0x1e186d9e

    .line 1
    invoke-interface {v1, v5}, Ldov;->e(I)Ldov;

    and-int/lit8 v5, v2, 0x6

    const/4 v8, 0x1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v1, v5}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v9, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_2

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_4

    move-object/from16 v13, p1

    invoke-interface {v1, v13}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_3

    const/16 v14, 0x10

    goto :goto_2

    :cond_3
    const/16 v14, 0x20

    :goto_2
    or-int/2addr v9, v14

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v13, p1

    :goto_4
    and-int/lit8 v14, v4, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_5

    or-int/lit16 v9, v9, 0x180

    move-wide/from16 v11, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v2, 0x180

    move-wide/from16 v11, p2

    if-nez v6, :cond_7

    invoke-interface {v1, v11, v12}, Ldov;->L(J)Z

    move-result v6

    if-eq v8, v6, :cond_6

    const/16 v6, 0x80

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    :goto_5
    or-int/2addr v9, v6

    :cond_7
    :goto_6
    and-int/lit8 v6, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    const/4 v15, 0x0

    if-eqz v6, :cond_8

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_a

    invoke-interface {v1, v15}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_9

    move/from16 v6, v20

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    :goto_7
    or-int/2addr v9, v6

    :cond_a
    :goto_8
    and-int/lit8 v6, v4, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v6, :cond_b

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_d

    move v7, v6

    move-wide/from16 v5, p4

    invoke-interface {v1, v5, v6}, Ldov;->L(J)Z

    move-result v15

    if-eq v8, v15, :cond_c

    move/from16 v15, v23

    goto :goto_9

    :cond_c
    move/from16 v15, v24

    :goto_9
    or-int/2addr v9, v15

    goto :goto_b

    :cond_d
    :goto_a
    move v7, v6

    move-wide/from16 v5, p4

    :goto_b
    and-int/lit8 v15, v4, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v15, :cond_e

    or-int v9, v9, v28

    goto :goto_d

    :cond_e
    and-int v15, v2, v28

    if-nez v15, :cond_10

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_f

    move/from16 v2, v26

    goto :goto_c

    :cond_f
    move/from16 v2, v27

    :goto_c
    or-int/2addr v9, v2

    :cond_10
    :goto_d
    and-int/lit8 v2, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v2, :cond_11

    or-int/2addr v9, v15

    move/from16 v29, v15

    goto :goto_f

    :cond_11
    and-int v2, p18, v15

    move/from16 v29, v15

    if-nez v2, :cond_13

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v8, v15, :cond_12

    const/high16 v2, 0x80000

    goto :goto_e

    :cond_12
    const/high16 v2, 0x100000

    :goto_e
    or-int/2addr v9, v2

    :cond_13
    :goto_f
    and-int/lit16 v2, v4, 0x80

    const/high16 v15, 0xc00000

    if-eqz v2, :cond_14

    or-int/2addr v9, v15

    move/from16 v30, v15

    goto :goto_11

    :cond_14
    and-int v2, p18, v15

    move/from16 v30, v15

    if-nez v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v8, v15, :cond_15

    const/high16 v2, 0x400000

    goto :goto_10

    :cond_15
    const/high16 v2, 0x800000

    :goto_10
    or-int/2addr v9, v2

    :cond_16
    :goto_11
    and-int/lit16 v2, v4, 0x100

    const/high16 v15, 0x6000000

    if-eqz v2, :cond_17

    or-int/2addr v9, v15

    move-wide/from16 v5, p6

    goto :goto_13

    :cond_17
    and-int v15, p18, v15

    move-wide/from16 v5, p6

    if-nez v15, :cond_19

    invoke-interface {v1, v5, v6}, Ldov;->L(J)Z

    move-result v15

    if-eq v8, v15, :cond_18

    const/high16 v15, 0x2000000

    goto :goto_12

    :cond_18
    const/high16 v15, 0x4000000

    :goto_12
    or-int/2addr v9, v15

    :cond_19
    :goto_13
    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_1a

    const/high16 v15, 0x30000000

    or-int/2addr v9, v15

    move/from16 v25, v2

    goto :goto_15

    :cond_1a
    const/high16 v15, 0x30000000

    and-int v15, p18, v15

    move/from16 v25, v2

    if-nez v15, :cond_1c

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_1b

    const/high16 v2, 0x10000000

    goto :goto_14

    :cond_1b
    const/high16 v2, 0x20000000

    :goto_14
    or-int/2addr v9, v2

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v15, 0x0

    :goto_16
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v17, v3, 0x6

    move-object/from16 v15, p8

    move/from16 v32, v2

    goto :goto_18

    :cond_1d
    and-int/lit8 v31, v3, 0x6

    move-object/from16 v15, p8

    move/from16 v32, v2

    if-nez v31, :cond_1f

    invoke-interface {v1, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_1e

    const/16 v17, 0x2

    goto :goto_17

    :cond_1e
    const/16 v17, 0x4

    :goto_17
    or-int v17, v3, v17

    goto :goto_18

    :cond_1f
    move/from16 v17, v3

    :goto_18
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_20

    or-int/lit8 v17, v17, 0x30

    move-wide/from16 v5, p9

    goto :goto_1a

    :cond_20
    and-int/lit8 v33, v3, 0x30

    move-wide/from16 v5, p9

    if-nez v33, :cond_22

    move/from16 v33, v2

    invoke-interface {v1, v5, v6}, Ldov;->L(J)Z

    move-result v2

    if-eq v8, v2, :cond_21

    const/16 v18, 0x10

    goto :goto_19

    :cond_21
    const/16 v18, 0x20

    :goto_19
    or-int v17, v17, v18

    goto :goto_1b

    :cond_22
    :goto_1a
    move/from16 v33, v2

    :goto_1b
    move/from16 v2, v17

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v2, v2, 0x180

    move v5, v2

    move/from16 v2, p11

    goto :goto_1c

    :cond_23
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_25

    move/from16 v2, p11

    invoke-interface {v1, v2}, Ldov;->K(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_24

    const/16 v16, 0x80

    :cond_24
    or-int v5, v18, v16

    goto :goto_1c

    :cond_25
    move/from16 v2, p11

    move/from16 v5, v18

    :goto_1c
    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_26

    const/16 v16, 0x0

    goto :goto_1d

    :cond_26
    const/16 v16, 0x1

    :goto_1d
    if-eqz v6, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_29

    invoke-interface {v1, v0}, Ldov;->N(Z)Z

    move-result v6

    const/4 v0, 0x1

    if-eq v0, v6, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v20, v21

    :goto_1e
    or-int v5, v5, v20

    :cond_29
    :goto_1f
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_21

    :cond_2a
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_2c

    move/from16 v6, p13

    move/from16 v18, v0

    invoke-interface {v1, v6}, Ldov;->K(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v23, v24

    :goto_20
    or-int v5, v5, v23

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v6, p13

    move/from16 v18, v0

    :goto_22
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2d

    or-int v5, v5, v28

    goto :goto_24

    :cond_2d
    and-int v2, v3, v28

    if-nez v2, :cond_2f

    move-object/from16 v2, p14

    move/from16 v19, v0

    invoke-interface {v1, v2}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2e

    move/from16 v0, v26

    goto :goto_23

    :cond_2e
    move/from16 v0, v27

    :goto_23
    or-int/2addr v5, v0

    goto :goto_25

    :cond_2f
    :goto_24
    move/from16 v19, v0

    :goto_25
    and-int v0, v4, v26

    if-eqz v0, :cond_30

    or-int v5, v5, v29

    goto :goto_27

    :cond_30
    and-int v2, v3, v29

    if-nez v2, :cond_32

    move-object/from16 v2, p15

    move/from16 v20, v0

    invoke-interface {v1, v2}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_31

    const/high16 v0, 0x80000

    goto :goto_26

    :cond_31
    const/high16 v0, 0x100000

    :goto_26
    or-int/2addr v5, v0

    goto :goto_28

    :cond_32
    :goto_27
    move/from16 v20, v0

    :goto_28
    and-int v0, v3, v30

    if-nez v0, :cond_35

    and-int v0, v4, v27

    if-nez v0, :cond_33

    move-object/from16 v0, p16

    invoke-interface {v1, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x800000

    goto :goto_29

    :cond_33
    move-object/from16 v0, p16

    :cond_34
    const/high16 v2, 0x400000

    :goto_29
    or-int/2addr v5, v2

    goto :goto_2a

    :cond_35
    move-object/from16 v0, p16

    :goto_2a
    const v2, 0x12492493

    and-int/2addr v2, v9

    const v0, 0x12492492

    if-ne v2, v0, :cond_37

    const v0, 0x492493

    and-int/2addr v0, v5

    const v2, 0x492492

    if-eq v0, v2, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v0, 0x0

    goto :goto_2c

    :cond_37
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v1, v0, v2}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_47

    and-int v0, v4, v27

    invoke-interface {v1}, Ldov;->z()V

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ldov;->P()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2d

    .line 3
    :cond_38
    invoke-interface {v1}, Ldov;->y()V

    if-eqz v0, :cond_39

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_39
    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v14, v5

    move v0, v6

    move/from16 v18, v9

    move-wide v2, v11

    move-object v8, v15

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v15, p14

    goto/16 :goto_35

    :cond_3a
    :goto_2d
    if-eqz v10, :cond_3b

    .line 4
    sget-object v2, Leaf;->g:Leac;

    move-object v13, v2

    :cond_3b
    if-eqz v14, :cond_3c

    .line 5
    sget-wide v10, Ledy;->g:J

    move-wide v11, v10

    :cond_3c
    if-eqz v7, :cond_3d

    .line 6
    sget-wide v21, Lffl;->b:J

    goto :goto_2e

    :cond_3d
    move-wide/from16 v21, p4

    :goto_2e
    if-eqz v25, :cond_3e

    .line 7
    sget-wide v23, Lffl;->b:J

    goto :goto_2f

    :cond_3e
    move-wide/from16 v23, p6

    :goto_2f
    if-eqz v32, :cond_3f

    const/4 v15, 0x0

    :cond_3f
    if-eqz v33, :cond_40

    .line 8
    sget-wide v25, Lffl;->b:J

    goto :goto_30

    :cond_40
    move-wide/from16 v25, p9

    :goto_30
    if-eqz v8, :cond_41

    const/16 v17, 0x1

    goto :goto_31

    :cond_41
    move/from16 v17, p11

    :goto_31
    const/4 v2, 0x1

    xor-int/lit8 v2, v16, 0x1

    or-int v2, v2, p12

    if-eqz v18, :cond_42

    const v6, 0x7fffffff

    :cond_42
    if-eqz v19, :cond_43

    sget-object v7, Lctap;->a:Lctap;

    goto :goto_32

    :cond_43
    move-object/from16 v7, p14

    :goto_32
    if-eqz v20, :cond_45

    .line 9
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ldou;->a:Ljava/lang/Object;

    if-ne v8, v10, :cond_44

    new-instance v8, Lbozv;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Lbozv;-><init>(I)V

    .line 10
    invoke-interface {v1, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 11
    :cond_44
    check-cast v8, Lctdp;

    goto :goto_33

    :cond_45
    move-object/from16 v8, p15

    :goto_33
    if-eqz v0, :cond_46

    const v0, -0x1c00001

    and-int/2addr v5, v0

    sget-object v0, Ldkh;->a:Ldqv;

    .line 12
    invoke-interface {v1, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezg;

    move-wide/from16 v35, v11

    move v12, v2

    move-wide/from16 v2, v35

    move v14, v5

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object v8, v15

    move/from16 v11, v17

    move-wide/from16 v4, v21

    move-wide/from16 v9, v25

    move-object/from16 v17, v0

    move v0, v6

    goto :goto_34

    :cond_46
    move-wide/from16 v35, v11

    move v12, v2

    move-wide/from16 v2, v35

    move v14, v5

    move v0, v6

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object v8, v15

    move/from16 v11, v17

    move-wide/from16 v4, v21

    move-wide/from16 v9, v25

    move-object/from16 v17, p16

    :goto_34
    move-object v15, v7

    move-wide/from16 v6, v23

    .line 13
    :goto_35
    invoke-interface {v1}, Ldov;->o()V

    const v19, 0xfffe

    and-int v19, v14, v19

    shl-int/lit8 v14, v14, 0x3

    const/high16 v20, 0x380000

    and-int v20, v14, v20

    or-int v19, v19, v20

    const/high16 v20, 0x1c00000

    and-int v20, v14, v20

    or-int v19, v19, v20

    const v20, 0x7ffffffe

    and-int v18, v18, v20

    const/high16 v20, 0xe000000

    and-int v14, v14, v20

    or-int v20, v19, v14

    const/4 v14, 0x0

    move/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v13

    move v13, v0

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v20}, Ldkh;->d(Lexw;Leaf;JJJLfel;JIZIILjava/util/Map;Lctdp;Lezg;Ldov;II)V

    move v14, v13

    move v13, v12

    move v12, v11

    move-wide v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v1

    goto :goto_36

    .line 15
    :cond_47
    invoke-interface/range {p17 .. p17}, Ldov;->y()V

    move-wide/from16 v7, p6

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v14, v6

    move-wide v3, v11

    move-object v2, v13

    move-object v9, v15

    move-wide/from16 v5, p4

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    .line 16
    :goto_36
    invoke-interface/range {p17 .. p17}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lbozx;

    const/16 v21, 0x0

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lbozx;-><init>(Lexw;Leaf;JJJLfel;JIZILjava/util/Map;Lctdp;Lezg;IIII)V

    move-object/from16 v1, v34

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_48
    return-void
.end method

.method public static s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V
    .locals 36

    move/from16 v0, p14

    move/from16 v1, p16

    move-object/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    move/from16 v5, p22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x5a96dc73

    .line 2
    invoke-interface {v2, v6}, Ldov;->e(I)Ldov;

    and-int/lit8 v6, v3, 0x6

    const/4 v9, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    .line 3
    invoke-interface {v2, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v10, v3

    :goto_1
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_2

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v14, v3, 0x30

    if-nez v14, :cond_4

    move-object/from16 v14, p1

    invoke-interface {v2, v14}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_3

    const/16 v15, 0x10

    goto :goto_2

    :cond_3
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v15, v5, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_5

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v3, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_7

    invoke-interface {v2, v12, v13}, Ldov;->L(J)Z

    move-result v7

    if-eq v9, v7, :cond_6

    move/from16 v7, v16

    goto :goto_5

    :cond_6
    move/from16 v7, v17

    :goto_5
    or-int/2addr v10, v7

    :cond_7
    :goto_6
    and-int/lit8 v7, v5, 0x8

    const/16 v21, 0x400

    const/16 v22, 0x800

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_a

    invoke-interface {v2, v8}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_9

    move/from16 v7, v21

    goto :goto_7

    :cond_9
    move/from16 v7, v22

    :goto_7
    or-int/2addr v10, v7

    :cond_a
    :goto_8
    and-int/lit8 v7, v5, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v7, :cond_b

    or-int/lit16 v10, v10, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_d

    move v8, v7

    move-wide/from16 v6, p4

    invoke-interface {v2, v6, v7}, Ldov;->L(J)Z

    move-result v3

    if-eq v9, v3, :cond_c

    move/from16 v3, v24

    goto :goto_9

    :cond_c
    move/from16 v3, v25

    :goto_9
    or-int/2addr v10, v3

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v7

    move-wide/from16 v6, p4

    :goto_b
    and-int/lit8 v3, v5, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v3, :cond_e

    or-int v10, v10, v29

    goto :goto_d

    :cond_e
    and-int v3, p20, v29

    if-nez v3, :cond_10

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_f

    move/from16 v3, v27

    goto :goto_c

    :cond_f
    move/from16 v3, v28

    :goto_c
    or-int/2addr v10, v3

    :cond_10
    :goto_d
    and-int/lit8 v3, v5, 0x40

    const/high16 v6, 0x180000

    if-eqz v3, :cond_11

    or-int/2addr v10, v6

    goto :goto_f

    :cond_11
    and-int v7, p20, v6

    if-nez v7, :cond_13

    move-object/from16 v7, p6

    move/from16 v30, v6

    invoke-interface {v2, v7}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_12

    const/high16 v6, 0x80000

    goto :goto_e

    :cond_12
    const/high16 v6, 0x100000

    :goto_e
    or-int/2addr v10, v6

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v7, p6

    move/from16 v30, v6

    :goto_10
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_14

    const/high16 v6, 0xc00000

    or-int/2addr v10, v6

    move/from16 v26, v3

    goto :goto_12

    :cond_14
    const/high16 v6, 0xc00000

    and-int v6, p20, v6

    move/from16 v26, v3

    if-nez v6, :cond_16

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_15

    const/high16 v3, 0x400000

    goto :goto_11

    :cond_15
    const/high16 v3, 0x800000

    :goto_11
    or-int/2addr v10, v3

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v6, 0x0

    :goto_13
    and-int/lit16 v3, v5, 0x100

    const/high16 v31, 0x6000000

    if-eqz v3, :cond_17

    or-int v10, v10, v31

    move-wide/from16 v6, p7

    move/from16 v32, v3

    goto :goto_15

    :cond_17
    and-int v31, p20, v31

    move-wide/from16 v6, p7

    move/from16 v32, v3

    if-nez v31, :cond_19

    invoke-interface {v2, v6, v7}, Ldov;->L(J)Z

    move-result v3

    if-eq v9, v3, :cond_18

    const/high16 v3, 0x2000000

    goto :goto_14

    :cond_18
    const/high16 v3, 0x4000000

    :goto_14
    or-int/2addr v10, v3

    :cond_19
    :goto_15
    and-int/lit16 v3, v5, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_1a

    or-int v10, v10, v33

    goto :goto_17

    :cond_1a
    and-int v33, p20, v33

    if-nez v33, :cond_1c

    move/from16 v33, v3

    move-object/from16 v3, p9

    invoke-interface {v2, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_1b

    const/high16 v6, 0x10000000

    goto :goto_16

    :cond_1b
    const/high16 v6, 0x20000000

    :goto_16
    or-int/2addr v10, v6

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v33, v3

    move-object/from16 v3, p9

    :goto_18
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v7, v4, 0x6

    move v3, v7

    move-object/from16 v7, p10

    goto :goto_1a

    :cond_1d
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1f

    move-object/from16 v7, p10

    invoke-interface {v2, v7}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_1e

    const/16 v18, 0x2

    goto :goto_19

    :cond_1e
    const/16 v18, 0x4

    :goto_19
    or-int v3, v4, v18

    goto :goto_1a

    :cond_1f
    move-object/from16 v7, p10

    move v3, v4

    :goto_1a
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_20

    or-int/lit8 v3, v3, 0x30

    goto :goto_1c

    :cond_20
    and-int/lit8 v23, v4, 0x30

    move/from16 v34, v3

    if-nez v23, :cond_22

    move/from16 v23, v6

    move-wide/from16 v6, p11

    invoke-interface {v2, v6, v7}, Ldov;->L(J)Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_21

    const/16 v19, 0x10

    goto :goto_1b

    :cond_21
    const/16 v19, 0x20

    :goto_1b
    or-int v3, v34, v19

    goto :goto_1d

    :cond_22
    :goto_1c
    move/from16 v23, v6

    :goto_1d
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v3, v3, 0x180

    move/from16 v7, p13

    goto :goto_1f

    :cond_23
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_25

    move/from16 v7, p13

    move/from16 v19, v3

    invoke-interface {v2, v7}, Ldov;->K(I)Z

    move-result v3

    move/from16 v20, v6

    const/4 v6, 0x1

    if-eq v6, v3, :cond_24

    goto :goto_1e

    :cond_24
    move/from16 v16, v17

    :goto_1e
    or-int v3, v19, v16

    goto :goto_20

    :cond_25
    move/from16 v7, p13

    move/from16 v19, v3

    :goto_1f
    move/from16 v20, v6

    :goto_20
    and-int/lit16 v6, v5, 0x2000

    move/from16 v16, v6

    if-eqz v16, :cond_26

    const/16 v17, 0x0

    goto :goto_21

    :cond_26
    const/16 v17, 0x1

    :goto_21
    if-eqz v16, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_23

    :cond_27
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_29

    invoke-interface {v2, v0}, Ldov;->N(Z)Z

    move-result v6

    const/4 v0, 0x1

    if-eq v0, v6, :cond_28

    goto :goto_22

    :cond_28
    move/from16 v21, v22

    :goto_22
    or-int v3, v3, v21

    :cond_29
    :goto_23
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    move/from16 v6, p15

    move/from16 v19, v0

    goto :goto_25

    :cond_2a
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_2c

    move/from16 v6, p15

    move/from16 v19, v0

    invoke-interface {v2, v6}, Ldov;->K(I)Z

    move-result v0

    move/from16 v21, v3

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v24, v25

    :goto_24
    or-int v3, v21, v24

    goto :goto_25

    :cond_2c
    move/from16 v6, p15

    move/from16 v19, v0

    move/from16 v21, v3

    :goto_25
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2d

    const/16 v21, 0x0

    goto :goto_26

    :cond_2d
    const/16 v21, 0x1

    :goto_26
    if-eqz v0, :cond_2e

    or-int v3, v3, v29

    goto :goto_28

    :cond_2e
    and-int v0, v4, v29

    if-nez v0, :cond_30

    invoke-interface {v2, v1}, Ldov;->K(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2f

    move/from16 v0, v27

    goto :goto_27

    :cond_2f
    move/from16 v0, v28

    :goto_27
    or-int/2addr v3, v0

    :cond_30
    :goto_28
    and-int v0, v5, v27

    if-eqz v0, :cond_31

    or-int v3, v3, v30

    goto :goto_2a

    :cond_31
    and-int v1, v4, v30

    if-nez v1, :cond_33

    move-object/from16 v1, p17

    move/from16 v22, v0

    invoke-interface {v2, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_32

    const/high16 v0, 0x80000

    goto :goto_29

    :cond_32
    const/high16 v0, 0x100000

    :goto_29
    or-int/2addr v3, v0

    goto :goto_2b

    :cond_33
    :goto_2a
    move/from16 v22, v0

    :goto_2b
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    if-nez v0, :cond_36

    and-int v0, v5, v28

    if-nez v0, :cond_34

    move-object/from16 v0, p18

    invoke-interface {v2, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/high16 v1, 0x800000

    goto :goto_2c

    :cond_34
    move-object/from16 v0, p18

    :cond_35
    const/high16 v1, 0x400000

    :goto_2c
    or-int/2addr v3, v1

    goto :goto_2d

    :cond_36
    move-object/from16 v0, p18

    :goto_2d
    const v1, 0x12492493

    and-int/2addr v1, v10

    const v0, 0x12492492

    if-ne v1, v0, :cond_38

    const v0, 0x492493

    and-int/2addr v0, v3

    const v1, 0x492492

    if-eq v0, v1, :cond_37

    goto :goto_2e

    :cond_37
    const/4 v0, 0x0

    goto :goto_2f

    :cond_38
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v2, v0, v1}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_49

    and-int v0, v5, v28

    invoke-interface {v2}, Ldov;->z()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_3b

    invoke-interface {v2}, Ldov;->P()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_30

    .line 4
    :cond_39
    invoke-interface {v2}, Ldov;->y()V

    if-eqz v0, :cond_3a

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_3a
    move-wide/from16 v4, p4

    move-object/from16 v9, p9

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move v0, v3

    move v15, v6

    move/from16 v19, v10

    move-wide v2, v12

    move-object v1, v14

    move-object/from16 v6, p6

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v14, p14

    move v13, v7

    move-wide/from16 v7, p7

    goto/16 :goto_3b

    :cond_3b
    :goto_30
    if-eqz v11, :cond_3c

    .line 5
    sget-object v1, Leaf;->g:Leac;

    move-object v14, v1

    :cond_3c
    if-eqz v15, :cond_3d

    .line 6
    sget-wide v11, Ledy;->g:J

    goto :goto_31

    :cond_3d
    move-wide v11, v12

    :goto_31
    if-eqz v8, :cond_3e

    .line 7
    sget-wide v24, Lffl;->b:J

    goto :goto_32

    :cond_3e
    move-wide/from16 v24, p4

    :goto_32
    if-eqz v26, :cond_3f

    const/4 v1, 0x0

    goto :goto_33

    :cond_3f
    move-object/from16 v1, p6

    :goto_33
    if-eqz v32, :cond_40

    .line 8
    sget-wide v26, Lffl;->b:J

    goto :goto_34

    :cond_40
    move-wide/from16 v26, p7

    :goto_34
    if-eqz v33, :cond_41

    const/4 v8, 0x0

    goto :goto_35

    :cond_41
    move-object/from16 v8, p9

    :goto_35
    if-eqz v23, :cond_42

    const/16 v31, 0x0

    goto :goto_36

    :cond_42
    move-object/from16 v31, p10

    :goto_36
    if-eqz v9, :cond_43

    .line 9
    sget-wide v28, Lffl;->b:J

    goto :goto_37

    :cond_43
    move-wide/from16 v28, p11

    :goto_37
    if-eqz v20, :cond_44

    const/16 v18, 0x1

    goto :goto_38

    :cond_44
    move/from16 v18, v7

    :goto_38
    const/4 v7, 0x1

    xor-int/lit8 v9, v17, 0x1

    or-int v9, v9, p14

    if-eqz v19, :cond_45

    const v6, 0x7fffffff

    :cond_45
    xor-int/lit8 v7, v21, 0x1

    or-int v7, v7, p16

    if-eqz v22, :cond_47

    .line 10
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Ldou;->a:Ljava/lang/Object;

    if-ne v13, v15, :cond_46

    new-instance v13, Lbozv;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lbozv;-><init>(I)V

    .line 11
    invoke-interface {v2, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 12
    :cond_46
    check-cast v13, Lctdp;

    goto :goto_39

    :cond_47
    move-object/from16 v13, p17

    :goto_39
    if-eqz v0, :cond_48

    const v0, -0x1c00001

    and-int/2addr v3, v0

    sget-object v0, Ldkh;->a:Ldqv;

    .line 13
    invoke-interface {v2, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezg;

    move v15, v6

    move/from16 v16, v7

    move/from16 v19, v10

    move-object/from16 v17, v13

    move/from16 v13, v18

    move-wide/from16 v4, v24

    move-object/from16 v10, v31

    move-object/from16 v18, v0

    move-object v6, v1

    move v0, v3

    move-wide v2, v11

    move-object v1, v14

    move-wide/from16 v11, v28

    goto :goto_3a

    :cond_48
    move v0, v3

    move v15, v6

    move/from16 v16, v7

    move/from16 v19, v10

    move-wide v2, v11

    move-object/from16 v17, v13

    move/from16 v13, v18

    move-wide/from16 v4, v24

    move-wide/from16 v11, v28

    move-object/from16 v10, v31

    move-object/from16 v18, p18

    move-object v6, v1

    move-object v1, v14

    :goto_3a
    move v14, v9

    move-object v9, v8

    move-wide/from16 v7, v26

    .line 14
    :goto_3b
    invoke-interface/range {p19 .. p19}, Ldov;->o()V

    const v20, 0x7ffffffe

    and-int v20, v19, v20

    const v19, 0x1fffffe

    and-int v21, v0, v19

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, p19

    .line 15
    invoke-static/range {v0 .. v22}, Ldkh;->c(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v6

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v1

    goto :goto_3c

    .line 16
    :cond_49
    invoke-interface/range {p19 .. p19}, Ldov;->y()V

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v16, v6

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move-wide/from16 v12, p11

    move v14, v7

    move-object/from16 v7, p6

    .line 17
    :goto_3c
    invoke-interface/range {p19 .. p19}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Lbozw;

    const/16 v23, 0x0

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbozw;-><init>(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;IIII)V

    move-object/from16 v1, v35

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_4a
    return-void
.end method

.method public static t(ILeaf;Lbzo;JJLctdu;Lctdt;FLctdt;Ldov;I)V
    .locals 26

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    and-int/lit8 v0, v12, 0x6

    .line 4
    .line 5
    const v1, 0x2e65c8ce

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p11

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v13, p0

    .line 18
    .line 19
    invoke-interface {v1, v13}, Ldov;->K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v13, p0

    .line 31
    .line 32
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    :cond_4
    and-int/lit16 v3, v12, 0xc00

    .line 58
    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-interface {v1, v4, v5}, Ldov;->L(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x400

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v3, 0x800

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_6
    and-int/lit16 v3, v12, 0x6000

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x2000

    .line 80
    .line 81
    :cond_7
    const/high16 v3, 0x30000

    .line 82
    .line 83
    and-int/2addr v3, v12

    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {v1, v3}, Ldov;->J(F)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v2, v3, :cond_8

    .line 92
    .line 93
    const/high16 v3, 0x10000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/high16 v3, 0x20000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v3

    .line 99
    :cond_9
    const/high16 v3, 0x180000

    .line 100
    .line 101
    and-int/2addr v3, v12

    .line 102
    move-object/from16 v8, p7

    .line 103
    .line 104
    if-nez v3, :cond_b

    .line 105
    .line 106
    invoke-interface {v1, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v2, v3, :cond_a

    .line 111
    .line 112
    const/high16 v3, 0x80000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/high16 v3, 0x100000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v3

    .line 118
    :cond_b
    const/high16 v3, 0xc00000

    .line 119
    .line 120
    and-int/2addr v3, v12

    .line 121
    move-object/from16 v9, p8

    .line 122
    .line 123
    if-nez v3, :cond_d

    .line 124
    .line 125
    invoke-interface {v1, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v2, v3, :cond_c

    .line 130
    .line 131
    const/high16 v3, 0x400000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/high16 v3, 0x800000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v3

    .line 137
    :cond_d
    const/high16 v3, 0x6000000

    .line 138
    .line 139
    and-int/2addr v3, v12

    .line 140
    move/from16 v10, p9

    .line 141
    .line 142
    if-nez v3, :cond_f

    .line 143
    .line 144
    invoke-interface {v1, v10}, Ldov;->J(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v2, v3, :cond_e

    .line 149
    .line 150
    const/high16 v3, 0x2000000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_e
    const/high16 v3, 0x4000000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v0, v3

    .line 156
    :cond_f
    const/high16 v3, 0x30000000

    .line 157
    .line 158
    and-int/2addr v3, v12

    .line 159
    move-object/from16 v11, p10

    .line 160
    .line 161
    if-nez v3, :cond_11

    .line 162
    .line 163
    invoke-interface {v1, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eq v2, v3, :cond_10

    .line 168
    .line 169
    const/high16 v3, 0x10000000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_10
    const/high16 v3, 0x20000000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v0, v3

    .line 175
    :cond_11
    const v3, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v3, v0

    .line 179
    const v6, 0x12492492

    .line 180
    .line 181
    .line 182
    if-eq v3, v6, :cond_12

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_12
    const/4 v2, 0x0

    .line 186
    :goto_9
    and-int/lit8 v3, v0, 0x1

    .line 187
    .line 188
    invoke-interface {v1, v2, v3}, Ldov;->S(ZI)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_15

    .line 193
    .line 194
    invoke-interface {v1}, Ldov;->z()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v2, v12, 0x1

    .line 198
    .line 199
    if-eqz v2, :cond_14

    .line 200
    .line 201
    invoke-interface {v1}, Ldov;->P()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_13

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_13
    invoke-interface {v1}, Ldov;->y()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v15, p2

    .line 212
    .line 213
    move-wide/from16 v18, p5

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    :goto_a
    invoke-static {v1}, Lbjj;->e(Ldov;)Lbzo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Lbpaj;->a:I

    .line 221
    .line 222
    sget v3, Lbpaj;->a:I

    .line 223
    .line 224
    invoke-static {v3, v1}, Lbkbh;->l(ILdov;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    move-object v15, v2

    .line 229
    move-wide/from16 v18, v6

    .line 230
    .line 231
    :goto_b
    invoke-interface {v1}, Ldov;->o()V

    .line 232
    .line 233
    .line 234
    const v2, 0x7fff1c7e

    .line 235
    .line 236
    .line 237
    and-int v25, v0, v2

    .line 238
    .line 239
    move-object/from16 v24, v1

    .line 240
    .line 241
    move-wide/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v20, v8

    .line 244
    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    move/from16 v22, v10

    .line 248
    .line 249
    move-object/from16 v23, v11

    .line 250
    .line 251
    invoke-static/range {v13 .. v25}, Leij;->aF(ILeaf;Lbzo;JJLctdu;Lctdt;FLctdt;Ldov;I)V

    .line 252
    .line 253
    .line 254
    move-object v3, v15

    .line 255
    move-wide/from16 v6, v18

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_15
    move-object/from16 v24, v1

    .line 259
    .line 260
    invoke-interface/range {v24 .. v24}, Ldov;->y()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-wide/from16 v6, p5

    .line 266
    .line 267
    :goto_c
    invoke-interface/range {v24 .. v24}, Ldov;->U()Ldqx;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_16

    .line 272
    .line 273
    new-instance v0, Ldjs;

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    move/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-wide/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v8, p7

    .line 283
    .line 284
    move-object/from16 v9, p8

    .line 285
    .line 286
    move/from16 v10, p9

    .line 287
    .line 288
    move-object/from16 v11, p10

    .line 289
    .line 290
    invoke-direct/range {v0 .. v13}, Ldjs;-><init>(ILeaf;Lbzo;JJLctdu;Lctdt;FLctdt;II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v14, Ldqx;->d:Lctdt;

    .line 294
    .line 295
    :cond_16
    return-void
.end method

.method public static u(ZLctde;Leaf;ZLctdt;JJLdov;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x2b83bbed

    .line 11
    .line 12
    .line 13
    invoke-interface {v15, v1}, Ldov;->e(I)Ldov;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move/from16 v6, p0

    .line 23
    .line 24
    invoke-interface {v15, v6}, Ldov;->N(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x4

    .line 33
    :goto_0
    or-int/2addr v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v6, p0

    .line 36
    .line 37
    move v1, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v15, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x100

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v0, 0x6000

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v15, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v3, v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x2000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x4000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v4

    .line 92
    :cond_7
    const/high16 v4, 0x180000

    .line 93
    .line 94
    and-int/2addr v4, v0

    .line 95
    const/high16 v9, 0x30000

    .line 96
    .line 97
    or-int/2addr v1, v9

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    move-wide/from16 v11, p5

    .line 101
    .line 102
    invoke-interface {v15, v11, v12}, Ldov;->L(J)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eq v3, v4, :cond_8

    .line 107
    .line 108
    const/high16 v4, 0x80000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/high16 v4, 0x100000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v11, p5

    .line 116
    .line 117
    :goto_6
    const/high16 v4, 0xc00000

    .line 118
    .line 119
    and-int/2addr v4, v0

    .line 120
    move-wide/from16 v13, p7

    .line 121
    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    invoke-interface {v15, v13, v14}, Ldov;->L(J)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v3, v4, :cond_a

    .line 129
    .line 130
    const/high16 v4, 0x400000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/high16 v4, 0x800000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v1, v4

    .line 136
    :cond_b
    const/high16 v4, 0x6000000

    .line 137
    .line 138
    or-int/2addr v1, v4

    .line 139
    const v4, 0x2492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v4, v1

    .line 143
    const v9, 0x2492492

    .line 144
    .line 145
    .line 146
    if-eq v4, v9, :cond_c

    .line 147
    .line 148
    move v4, v3

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/4 v4, 0x0

    .line 151
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 152
    .line 153
    invoke-interface {v15, v4, v9}, Ldov;->S(ZI)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_10

    .line 158
    .line 159
    invoke-interface {v15}, Ldov;->z()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v4, v0, 0x1

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    invoke-interface {v15}, Ldov;->P()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-interface {v15}, Ldov;->y()V

    .line 174
    .line 175
    .line 176
    move/from16 v9, p3

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    :goto_9
    move v9, v3

    .line 180
    :goto_a
    invoke-interface {v15}, Ldov;->o()V

    .line 181
    .line 182
    .line 183
    if-nez v5, :cond_f

    .line 184
    .line 185
    const v2, -0x28ef4b3d

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v2}, Ldov;->E(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15}, Ldov;->t()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_b

    .line 196
    :cond_f
    const v3, -0x28ef4b3c

    .line 197
    .line 198
    .line 199
    invoke-interface {v15, v3}, Ldov;->E(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lbfdf;

    .line 203
    .line 204
    invoke-direct {v3, v5, v2}, Lbfdf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x3f97d73e

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v15}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v15}, Ldov;->t()V

    .line 215
    .line 216
    .line 217
    :goto_b
    move-object v10, v2

    .line 218
    const v2, 0xfff1ffe

    .line 219
    .line 220
    .line 221
    and-int v16, v1, v2

    .line 222
    .line 223
    invoke-static/range {v6 .. v16}, Ldjp;->d(ZLctde;Leaf;ZLctdt;JJLdov;I)V

    .line 224
    .line 225
    .line 226
    move v4, v9

    .line 227
    goto :goto_c

    .line 228
    :cond_10
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 229
    .line 230
    .line 231
    move/from16 v4, p3

    .line 232
    .line 233
    :goto_c
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_11

    .line 238
    .line 239
    new-instance v0, Ldjn;

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    move/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-wide/from16 v6, p5

    .line 249
    .line 250
    move-wide/from16 v8, p7

    .line 251
    .line 252
    move/from16 v10, p10

    .line 253
    .line 254
    invoke-direct/range {v0 .. v11}, Ldjn;-><init>(ZLctde;Leaf;ZLctdt;JJII)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 258
    .line 259
    :cond_11
    return-void
.end method

.method public static v(ZLctdp;Leaf;Ldjg;Ldov;I)V
    .locals 8

    .line 1
    const v0, -0x2f0fea11

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Ldov;->N(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x100

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0x6000

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-interface {p4, v1}, Ldov;->N(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x2000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x4000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    const/high16 v2, 0x30000

    .line 75
    .line 76
    and-int/2addr v2, p5

    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p4, p3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    const/high16 v2, 0x10000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/high16 v2, 0x20000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v2

    .line 91
    :cond_9
    const/high16 v2, 0x180000

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    const v2, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v0

    .line 98
    const v3, 0x92492

    .line 99
    .line 100
    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/4 v1, 0x0

    .line 105
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    invoke-interface {p4, v1, v2}, Ldov;->S(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    invoke-interface {p4}, Ldov;->z()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p5, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-interface {p4}, Ldov;->P()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    invoke-interface {p4}, Ldov;->y()V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {p4}, Ldov;->o()V

    .line 130
    .line 131
    .line 132
    const v1, 0x3ffffe

    .line 133
    .line 134
    .line 135
    and-int v7, v0, v1

    .line 136
    .line 137
    move v2, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    move-object v6, p4

    .line 142
    invoke-static/range {v2 .. v7}, Ldji;->a(ZLctdp;Leaf;Ldjg;Ldov;I)V

    .line 143
    .line 144
    .line 145
    move v1, v2

    .line 146
    move-object v2, v3

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move-object v6, p4

    .line 155
    invoke-interface {v6}, Ldov;->y()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_d

    .line 163
    .line 164
    new-instance v0, Ldjh;

    .line 165
    .line 166
    const/16 v6, 0x11

    .line 167
    .line 168
    move v5, p5

    .line 169
    invoke-direct/range {v0 .. v6}, Ldjh;-><init>(ZLctdp;Leaf;Ldjg;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Ldqx;->d:Lctdt;

    .line 173
    .line 174
    :cond_d
    return-void
.end method

.method public static w(Lcwn;Leaf;Leev;FLeev;JJFLctdt;Ldov;II)V
    .locals 26

    .line 1
    move-object/from16 v11, p11

    .line 2
    .line 3
    move/from16 v14, p12

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x13e051f4

    .line 11
    .line 12
    .line 13
    invoke-interface {v11, v0}, Ldov;->e(I)Ldov;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v14, 0x6

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x4

    .line 32
    :goto_0
    or-int/2addr v3, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v3, v14

    .line 37
    :goto_1
    and-int/lit8 v4, v15, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    and-int/lit8 v5, v14, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v11, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v2, v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x20

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v6, v15, 0x2

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    and-int/lit16 v7, v14, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v11, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v2, v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x80

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x100

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v8

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    :goto_6
    move-object/from16 v7, p2

    .line 92
    .line 93
    :goto_7
    and-int/lit8 v8, v15, 0x4

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_8
    and-int/lit16 v9, v14, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_a

    .line 103
    .line 104
    move/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v11, v9}, Ldov;->J(F)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eq v2, v10, :cond_9

    .line 111
    .line 112
    const/16 v10, 0x400

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v10, 0x800

    .line 116
    .line 117
    :goto_8
    or-int/2addr v3, v10

    .line 118
    goto :goto_a

    .line 119
    :cond_a
    :goto_9
    move/from16 v9, p3

    .line 120
    .line 121
    :goto_a
    and-int/lit16 v10, v14, 0x6000

    .line 122
    .line 123
    if-nez v10, :cond_d

    .line 124
    .line 125
    and-int/lit8 v10, v15, 0x8

    .line 126
    .line 127
    const/16 v12, 0x2000

    .line 128
    .line 129
    if-nez v10, :cond_b

    .line 130
    .line 131
    move-object/from16 v10, p4

    .line 132
    .line 133
    invoke-interface {v11, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_c

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_b
    move-object/from16 v10, p4

    .line 143
    .line 144
    :cond_c
    :goto_b
    or-int/2addr v3, v12

    .line 145
    goto :goto_c

    .line 146
    :cond_d
    move-object/from16 v10, p4

    .line 147
    .line 148
    :goto_c
    const/high16 v12, 0x30000

    .line 149
    .line 150
    and-int/2addr v12, v14

    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    and-int/lit8 v12, v15, 0x10

    .line 154
    .line 155
    move-wide/from16 v13, p5

    .line 156
    .line 157
    if-nez v12, :cond_e

    .line 158
    .line 159
    invoke-interface {v11, v13, v14}, Ldov;->L(J)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    const/high16 v12, 0x20000

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_e
    const/high16 v12, 0x10000

    .line 169
    .line 170
    :goto_d
    or-int/2addr v3, v12

    .line 171
    goto :goto_e

    .line 172
    :cond_f
    move-wide/from16 v13, p5

    .line 173
    .line 174
    :goto_e
    const/high16 v12, 0x180000

    .line 175
    .line 176
    and-int v12, p12, v12

    .line 177
    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    and-int/lit8 v12, v15, 0x20

    .line 181
    .line 182
    const/high16 v16, 0x80000

    .line 183
    .line 184
    move-wide/from16 v1, p7

    .line 185
    .line 186
    if-nez v12, :cond_10

    .line 187
    .line 188
    invoke-interface {v11, v1, v2}, Ldov;->L(J)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_10

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    :cond_10
    or-int v3, v3, v16

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_11
    move-wide/from16 v1, p7

    .line 200
    .line 201
    :goto_f
    and-int/lit8 v16, v15, 0x40

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/high16 v19, 0xc00000

    .line 205
    .line 206
    if-eqz v16, :cond_12

    .line 207
    .line 208
    or-int v3, v3, v19

    .line 209
    .line 210
    goto :goto_11

    .line 211
    :cond_12
    and-int v16, p12, v19

    .line 212
    .line 213
    if-nez v16, :cond_14

    .line 214
    .line 215
    invoke-interface {v11, v12}, Ldov;->J(F)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v12, 0x1

    .line 220
    if-eq v12, v0, :cond_13

    .line 221
    .line 222
    const/high16 v0, 0x400000

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_13
    const/high16 v0, 0x800000

    .line 226
    .line 227
    :goto_10
    or-int/2addr v3, v0

    .line 228
    :cond_14
    :goto_11
    and-int/lit16 v0, v15, 0x80

    .line 229
    .line 230
    const/high16 v12, 0x6000000

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    or-int/2addr v3, v12

    .line 235
    goto :goto_13

    .line 236
    :cond_15
    and-int v12, p12, v12

    .line 237
    .line 238
    if-nez v12, :cond_17

    .line 239
    .line 240
    move/from16 v12, p9

    .line 241
    .line 242
    move/from16 v19, v0

    .line 243
    .line 244
    invoke-interface {v11, v12}, Ldov;->J(F)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x1

    .line 249
    if-eq v1, v0, :cond_16

    .line 250
    .line 251
    const/high16 v0, 0x2000000

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_16
    const/high16 v0, 0x4000000

    .line 255
    .line 256
    :goto_12
    or-int/2addr v3, v0

    .line 257
    goto :goto_14

    .line 258
    :cond_17
    :goto_13
    move/from16 v12, p9

    .line 259
    .line 260
    move/from16 v19, v0

    .line 261
    .line 262
    :goto_14
    const/high16 v0, 0x30000000

    .line 263
    .line 264
    and-int v0, p12, v0

    .line 265
    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    move-object/from16 v0, p10

    .line 269
    .line 270
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v2, 0x1

    .line 275
    if-eq v2, v1, :cond_18

    .line 276
    .line 277
    const/high16 v1, 0x10000000

    .line 278
    .line 279
    goto :goto_15

    .line 280
    :cond_18
    const/high16 v1, 0x20000000

    .line 281
    .line 282
    :goto_15
    or-int/2addr v3, v1

    .line 283
    goto :goto_16

    .line 284
    :cond_19
    move-object/from16 v0, p10

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    :goto_16
    const v1, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int/2addr v1, v3

    .line 291
    const v2, 0x12492492

    .line 292
    .line 293
    .line 294
    if-eq v1, v2, :cond_1a

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_17

    .line 298
    :cond_1a
    const/4 v2, 0x0

    .line 299
    :goto_17
    and-int/lit8 v1, v3, 0x1

    .line 300
    .line 301
    invoke-interface {v11, v2, v1}, Ldov;->S(ZI)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_27

    .line 306
    .line 307
    and-int/lit8 v1, v15, 0x20

    .line 308
    .line 309
    and-int/lit8 v2, v15, 0x10

    .line 310
    .line 311
    and-int/lit8 v17, v15, 0x8

    .line 312
    .line 313
    invoke-interface {v11}, Ldov;->z()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v20, p12, 0x1

    .line 317
    .line 318
    const v21, -0x380001

    .line 319
    .line 320
    .line 321
    const v22, -0x70001

    .line 322
    .line 323
    .line 324
    const v23, -0xe001

    .line 325
    .line 326
    .line 327
    if-eqz v20, :cond_1f

    .line 328
    .line 329
    invoke-interface {v11}, Ldov;->P()Z

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    if-eqz v20, :cond_1b

    .line 334
    .line 335
    goto :goto_18

    .line 336
    :cond_1b
    invoke-interface {v11}, Ldov;->y()V

    .line 337
    .line 338
    .line 339
    if-eqz v17, :cond_1c

    .line 340
    .line 341
    and-int v3, v3, v23

    .line 342
    .line 343
    :cond_1c
    if-eqz v2, :cond_1d

    .line 344
    .line 345
    and-int v3, v3, v22

    .line 346
    .line 347
    :cond_1d
    if-eqz v1, :cond_1e

    .line 348
    .line 349
    and-int v3, v3, v21

    .line 350
    .line 351
    :cond_1e
    move-object v1, v5

    .line 352
    move-object v2, v7

    .line 353
    move-object v4, v10

    .line 354
    move-wide v5, v13

    .line 355
    move-wide/from16 v7, p7

    .line 356
    .line 357
    move v10, v3

    .line 358
    move v3, v9

    .line 359
    move v9, v12

    .line 360
    goto/16 :goto_20

    .line 361
    .line 362
    :cond_1f
    :goto_18
    if-eqz v4, :cond_20

    .line 363
    .line 364
    sget-object v4, Leaf;->g:Leac;

    .line 365
    .line 366
    goto :goto_19

    .line 367
    :cond_20
    move-object v4, v5

    .line 368
    :goto_19
    if-eqz v6, :cond_21

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    goto :goto_1a

    .line 372
    :cond_21
    move-object v5, v7

    .line 373
    :goto_1a
    if-eqz v8, :cond_22

    .line 374
    .line 375
    const/high16 v6, 0x43480000    # 200.0f

    .line 376
    .line 377
    goto :goto_1b

    .line 378
    :cond_22
    move v6, v9

    .line 379
    :goto_1b
    if-eqz v17, :cond_23

    .line 380
    .line 381
    and-int v3, v3, v23

    .line 382
    .line 383
    const/4 v7, 0x5

    .line 384
    invoke-static {v7, v11}, Lbozs;->b(ILdov;)Leev;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_1c

    .line 389
    :cond_23
    move-object v7, v10

    .line 390
    :goto_1c
    if-eqz v2, :cond_24

    .line 391
    .line 392
    const/4 v2, 0x4

    .line 393
    invoke-static {v2, v11}, Lbkbh;->l(ILdov;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    and-int v3, v3, v22

    .line 398
    .line 399
    goto :goto_1d

    .line 400
    :cond_24
    move-wide v8, v13

    .line 401
    :goto_1d
    if-eqz v1, :cond_25

    .line 402
    .line 403
    const/4 v1, 0x6

    .line 404
    invoke-static {v1, v11}, Lbkbh;->l(ILdov;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    and-int v3, v3, v21

    .line 409
    .line 410
    goto :goto_1e

    .line 411
    :cond_25
    move-wide/from16 v1, p7

    .line 412
    .line 413
    :goto_1e
    if-eqz v19, :cond_26

    .line 414
    .line 415
    move v10, v3

    .line 416
    move v3, v6

    .line 417
    move-wide/from16 v24, v1

    .line 418
    .line 419
    move-object v1, v4

    .line 420
    move-object v2, v5

    .line 421
    move-object v4, v7

    .line 422
    move-wide v5, v8

    .line 423
    const/4 v9, 0x0

    .line 424
    goto :goto_1f

    .line 425
    :cond_26
    move v10, v3

    .line 426
    move v3, v6

    .line 427
    move-wide/from16 v24, v1

    .line 428
    .line 429
    move-object v1, v4

    .line 430
    move-object v2, v5

    .line 431
    move-object v4, v7

    .line 432
    move-wide v5, v8

    .line 433
    move v9, v12

    .line 434
    :goto_1f
    move-wide/from16 v7, v24

    .line 435
    .line 436
    :goto_20
    invoke-interface {v11}, Ldov;->o()V

    .line 437
    .line 438
    .line 439
    const v12, 0x7ffffffe

    .line 440
    .line 441
    .line 442
    and-int/2addr v12, v10

    .line 443
    const/4 v13, 0x0

    .line 444
    move-object v10, v0

    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    invoke-static/range {v0 .. v13}, Ldkv;->d(Lcwn;Leaf;Leev;FLeev;JJFLctdt;Ldov;II)V

    .line 448
    .line 449
    .line 450
    move v10, v9

    .line 451
    move-wide v8, v7

    .line 452
    move-wide v6, v5

    .line 453
    move-object v5, v4

    .line 454
    move v4, v3

    .line 455
    move-object v3, v2

    .line 456
    move-object v2, v1

    .line 457
    goto :goto_21

    .line 458
    :cond_27
    invoke-interface/range {p11 .. p11}, Ldov;->y()V

    .line 459
    .line 460
    .line 461
    move-object v2, v5

    .line 462
    move-object v3, v7

    .line 463
    move v4, v9

    .line 464
    move-object v5, v10

    .line 465
    move v10, v12

    .line 466
    move-wide v6, v13

    .line 467
    move-wide/from16 v8, p7

    .line 468
    .line 469
    :goto_21
    invoke-interface/range {p11 .. p11}, Ldov;->U()Ldqx;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_28

    .line 474
    .line 475
    move-object v1, v0

    .line 476
    new-instance v0, Lbpae;

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    move-object/from16 v11, p10

    .line 480
    .line 481
    move/from16 v12, p12

    .line 482
    .line 483
    move v13, v15

    .line 484
    move-object v15, v1

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    invoke-direct/range {v0 .. v14}, Lbpae;-><init>(Lcwn;Leaf;Leev;FLeev;JJFLctdt;III)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v15, Ldqx;->d:Lctdt;

    .line 491
    .line 492
    :cond_28
    return-void
.end method

.method public static x(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;Ldov;III)V
    .locals 21

    move-object/from16 v10, p10

    move/from16 v13, p11

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x465de5a3

    .line 2
    invoke-interface {v10, v0}, Ldov;->e(I)Ldov;

    and-int/lit8 v0, v13, 0x6

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v10, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, p13, 0x1

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_3

    const/16 v7, 0x10

    goto :goto_2

    :cond_3
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p13, 0x2

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_6

    const/16 v9, 0x80

    goto :goto_5

    :cond_6
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p13, 0x4

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_9

    const/16 v12, 0x400

    goto :goto_8

    :cond_9
    const/16 v12, 0x800

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p13, 0x8

    if-eqz v12, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_c

    const/16 v15, 0x2000

    goto :goto_b

    :cond_c
    const/16 v15, 0x4000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v15, p13, 0x10

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v4, v4, v16

    move/from16 v1, p5

    goto :goto_f

    :cond_e
    and-int v16, v13, v16

    move/from16 v1, p5

    if-nez v16, :cond_10

    invoke-interface {v10, v1}, Ldov;->J(F)Z

    move-result v2

    if-eq v3, v2, :cond_f

    const/high16 v2, 0x10000

    goto :goto_e

    :cond_f
    const/high16 v2, 0x20000

    :goto_e
    or-int/2addr v4, v2

    :cond_10
    :goto_f
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_13

    and-int/lit8 v2, p13, 0x20

    const/high16 v18, 0x80000

    if-nez v2, :cond_11

    move-object/from16 v2, p6

    invoke-interface {v10, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_11
    move-object/from16 v2, p6

    :cond_12
    :goto_10
    or-int v4, v4, v18

    goto :goto_11

    :cond_13
    move-object/from16 v2, p6

    :goto_11
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_16

    and-int/lit8 v18, p13, 0x40

    const/high16 v19, 0x400000

    if-nez v18, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    :goto_12
    or-int v4, v4, v19

    goto :goto_13

    :cond_16
    move-object/from16 v3, p7

    :goto_13
    const/high16 v19, 0x6000000

    and-int v19, v13, v19

    if-nez v19, :cond_17

    const/high16 v19, 0x2000000

    or-int v4, v4, v19

    :cond_17
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    if-nez v19, :cond_18

    const/high16 v19, 0x10000000

    or-int v4, v4, v19

    :cond_18
    and-int/lit8 v19, p12, 0x6

    if-nez v19, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    goto :goto_14

    :cond_19
    const/4 v1, 0x4

    :goto_14
    or-int v1, p12, v1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    move/from16 v1, p12

    :goto_15
    const v16, 0x12492493

    and-int v0, v4, v16

    move/from16 v16, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1c

    and-int/lit8 v0, v16, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v10, v0, v1}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    and-int/lit8 v0, p13, 0x40

    and-int/lit8 v1, p13, 0x20

    invoke-interface {v10}, Ldov;->z()V

    and-int/lit8 v17, v13, 0x1

    const v18, -0x1c00001

    const v19, -0x7e000001

    const v20, -0x380001

    if-eqz v17, :cond_20

    invoke-interface {v10}, Ldov;->P()Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_19

    .line 3
    :cond_1d
    invoke-interface {v10}, Ldov;->y()V

    if-eqz v1, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    if-eqz v0, :cond_1f

    and-int v4, v4, v18

    :cond_1f
    and-int v0, v4, v19

    move/from16 v5, p5

    move-object v1, v6

    move-object v4, v14

    move-object v6, v2

    move-object v2, v8

    move/from16 v8, p8

    :goto_18
    move-object v7, v3

    move-object v3, v11

    goto :goto_1d

    :cond_20
    :goto_19
    if-eqz v5, :cond_21

    .line 4
    sget-object v5, Leaf;->g:Leac;

    goto :goto_1a

    :cond_21
    move-object v5, v6

    :goto_1a
    const/4 v6, 0x0

    if-eqz v7, :cond_22

    move-object v8, v6

    :cond_22
    if-eqz v9, :cond_23

    move-object v11, v6

    :cond_23
    if-eqz v12, :cond_24

    goto :goto_1b

    :cond_24
    move-object v6, v14

    :goto_1b
    if-eqz v15, :cond_25

    const/high16 v7, 0x43a00000    # 320.0f

    goto :goto_1c

    :cond_25
    move/from16 v7, p5

    :goto_1c
    if-eqz v1, :cond_26

    and-int v4, v4, v20

    const/16 v1, 0xd

    .line 5
    invoke-static {v1, v10}, Lbozs;->b(ILdov;)Leev;

    move-result-object v1

    move-object v2, v1

    :cond_26
    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    const/16 v3, 0xf

    const-wide/16 v14, 0x0

    move-wide/from16 p3, v0

    move/from16 p6, v3

    move-object/from16 p5, v10

    move-wide/from16 p1, v14

    .line 6
    invoke-static/range {p1 .. p6}, Lbpbt;->p(JJLdov;I)Ldhk;

    move-result-object v0

    and-int v4, v4, v18

    move-object v3, v0

    :cond_27
    and-int v0, v4, v19

    const/high16 v1, 0x40400000    # 3.0f

    move-object v4, v6

    move-object v6, v2

    move-object v2, v8

    move v8, v1

    move-object v1, v5

    move v5, v7

    goto :goto_18

    .line 7
    :goto_1d
    invoke-interface/range {p10 .. p10}, Ldov;->o()V

    and-int/lit8 v12, v16, 0xe

    const v9, 0x1fffffe

    and-int v11, v0, v9

    move-object/from16 v0, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 8
    invoke-static/range {v0 .. v12}, Ldkv;->e(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;Ldov;II)V

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1e

    .line 9
    :cond_28
    invoke-interface/range {p10 .. p10}, Ldov;->y()V

    move-object v4, v8

    move-object v8, v3

    move-object v3, v4

    move/from16 v9, p8

    move-object v7, v2

    move-object v2, v6

    move-object v4, v11

    move-object v5, v14

    move/from16 v6, p5

    .line 10
    :goto_1e
    invoke-interface/range {p10 .. p10}, Ldov;->U()Ldqx;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v0, Lbpad;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v12, p12

    move v11, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lbpad;-><init>(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;III)V

    iput-object v0, v14, Ldqx;->d:Lctdt;

    :cond_29
    return-void
.end method

.method public static y(Lcpry;)Lbpzh;
    .locals 2

    .line 1
    invoke-static {}, Lbpzh;->d()Lbugd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcpry;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbugd;->g(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcpry;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbugd;->j(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcpry;->c:Lcmel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbugd;->h([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcpry;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbugd;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcpry;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcpry;->f:Lcoij;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcoij;->a:Lcoij;

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lbruy;->as(Lcoij;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lbugd;->f(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lbugd;->e()Lbpzh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static z(Lbpzh;)Lcpry;
    .locals 3

    .line 1
    sget-object v0, Lcpry;->a:Lcpry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbpzh;->a:[B

    .line 8
    .line 9
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcpry;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcpry;->c:Lcmel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lcpry;

    .line 31
    .line 32
    iget v2, p0, Lbpzh;->c:I

    .line 33
    .line 34
    iput v2, v1, Lcpry;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lcpry;

    .line 42
    .line 43
    iget v2, p0, Lbpzh;->b:I

    .line 44
    .line 45
    iput v2, v1, Lcpry;->e:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lcpry;

    .line 53
    .line 54
    iget-object v2, p0, Lbpzh;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lcpry;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lbpzh;->d:Lbwrv;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lbruy;->at(I)Lcoij;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v1, Lcpry;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v1, Lcpry;->f:Lcoij;

    .line 94
    .line 95
    iget p0, v1, Lcpry;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iput p0, v1, Lcpry;->b:I

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcpry;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ak(Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbrdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrdw;

    .line 7
    .line 8
    iget v1, v0, Lbrdw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrdw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrdw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrdw;-><init>(Lbpbt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrdw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrdw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbrdw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lbrdw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Lctjm;

    .line 76
    .line 77
    invoke-interface {v4}, Lctjm;->uz()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, p2

    .line 98
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lctjm;

    .line 109
    .line 110
    iput-object v2, v0, Lbrdw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lbrdw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lbrdw;->d:I

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_3
    check-cast p2, Lbrgx;

    .line 124
    .line 125
    invoke-interface {p2}, Lbrgx;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Lbrek;->f:Lbpbt;

    .line 132
    .line 133
    invoke-interface {p2}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-interface {p2}, Lbrgx;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    :goto_4
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    return-object v2
.end method

.method public final as(Ljava/util/List;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbrdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrdx;

    .line 7
    .line 8
    iget v1, v0, Lbrdx;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrdx;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrdx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrdx;-><init>(Lbpbt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrdx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrdx;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lbrdx;->c:Lbrha;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctlt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p3, Lauwk;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {p3, p1, v2, v5}, Lauwk;-><init>(Ljava/util/List;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lbrdx;->c:Lbrha;

    .line 62
    .line 63
    iput v4, v0, Lbrdx;->b:I

    .line 64
    .line 65
    invoke-static {p2, p3, v0}, Lbpbt;->aq(Lbrha;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    sget-object p1, Lbrek;->f:Lbpbt;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbrha;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p2}, Lbrha;->a()J

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    sget-object p1, Lbrek;->f:Lbpbt;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbrha;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p2}, Lbrha;->a()J

    .line 98
    .line 99
    .line 100
    :goto_2
    move v3, v4

    .line 101
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
