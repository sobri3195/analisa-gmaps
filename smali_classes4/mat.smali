.class public final Lmat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lbksk;

.field private final d:Lcplz;

.field private final e:Lbyil;

.field private final f:Lawwm;


# direct methods
.method public constructor <init>(Lawwm;Lcplz;Lcplz;Lbksk;Lcplz;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmat;->f:Lawwm;

    .line 20
    .line 21
    iput-object p2, p0, Lmat;->a:Lcplz;

    .line 22
    .line 23
    iput-object p3, p0, Lmat;->b:Lcplz;

    .line 24
    .line 25
    iput-object p4, p0, Lmat;->c:Lbksk;

    .line 26
    .line 27
    iput-object p5, p0, Lmat;->d:Lcplz;

    .line 28
    .line 29
    sget-object p1, Lcnzt;->au:Lbyil;

    .line 30
    .line 31
    iput-object p1, p0, Lmat;->e:Lbyil;

    .line 32
    .line 33
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmat;->c:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhfs;->z()Lbkki;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbkki;->d()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmat;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laaot;

    .line 22
    .line 23
    new-instance v2, Lnsn;

    .line 24
    .line 25
    invoke-direct {v2}, Lnsn;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lnsn;->t(Lbkkj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Laxrd;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v3, v0, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laakj;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcibt;->a:Lcibt;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lctym;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lctym;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v4, Lcibt;

    .line 61
    .line 62
    const/16 v5, 0x59

    .line 63
    .line 64
    iput v5, v4, Lcibt;->o:I

    .line 65
    .line 66
    iget v5, v4, Lcibt;->b:I

    .line 67
    .line 68
    const/high16 v6, 0x10000

    .line 69
    .line 70
    or-int/2addr v5, v6

    .line 71
    iput v5, v4, Lcibt;->b:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lctym;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v4, Lcibt;

    .line 79
    .line 80
    iget v5, v4, Lcibt;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x40

    .line 83
    .line 84
    iput v5, v4, Lcibt;->b:I

    .line 85
    .line 86
    iget-object v5, p0, Lmat;->e:Lbyil;

    .line 87
    .line 88
    check-cast v5, Lcnyx;

    .line 89
    .line 90
    iget v5, v5, Lcnyx;->a:I

    .line 91
    .line 92
    iput v5, v4, Lcibt;->h:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v3, Lcibt;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Laakj;->b(Lcibt;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laakj;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Laalu;->b:Laalu;

    .line 110
    .line 111
    invoke-static {v3}, Lctby;->an(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Laakj;->c:Ljava/util/Set;

    .line 116
    .line 117
    iget-short v3, v0, Laakj;->g:S

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    int-to-short v3, v3

    .line 122
    iput-short v3, v0, Laakj;->g:S

    .line 123
    .line 124
    sget-object v3, Lcpgh;->at:Lcpgh;

    .line 125
    .line 126
    invoke-static {v0, v3}, Laabk;->aT(Laakj;Lcpgh;)Laaoe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v2, v0}, Laaot;->b(Laxrd;Laaoe;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lmat;->e:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmas;

    .line 7
    .line 8
    iget v1, v0, Lmas;->c:I

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
    iput v1, v0, Lmas;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmas;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmas;-><init>(Lmat;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmas;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lmas;->c:I

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
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcszl;

    .line 40
    .line 41
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmat;->d:Lcplz;

    .line 56
    .line 57
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lmat;->f:Lawwm;

    .line 70
    .line 71
    sget-object v2, Lcpdr;->a:Lcpdr;

    .line 72
    .line 73
    iput v3, v0, Lmas;->c:I

    .line 74
    .line 75
    invoke-static {v2, p1, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_7

    .line 80
    .line 81
    :goto_1
    instance-of v0, p1, Lcszk;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_3
    check-cast p1, Lcpds;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Lcpds;->d:Lcmgj;

    .line 92
    .line 93
    :cond_4
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lmat;->a:Lcplz;

    .line 103
    .line 104
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbclx;

    .line 109
    .line 110
    sget-object v0, Lcklt;->b:Lcklt;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcdhl;

    .line 117
    .line 118
    sget-object v1, Lcjmd;->d:Lcjmd;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcdhl;->as(Lcjmd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcklt;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lbclx;->f(Lcklt;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    invoke-direct {p0}, Lmat;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    return-object v1

    .line 138
    :cond_8
    invoke-direct {p0}, Lmat;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object p1
.end method
