.class public final Lwdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjdv;


# instance fields
.field public final b:Lzcz;

.field public final c:Lxsh;

.field public final d:Lwdf;

.field public final e:Lvak;

.field public final f:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcjdv;->a:Lcjdv;

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
    check-cast v1, Lcjdv;

    .line 13
    .line 14
    iget v2, v1, Lcjdv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x20

    .line 17
    .line 18
    iput v2, v1, Lcjdv;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcjdv;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcjdv;

    .line 28
    .line 29
    sput-object v0, Lwdt;->a:Lcjdv;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lwdf;Lzcz;Lxsh;Lbtbm;Lvak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdt;->d:Lwdf;

    .line 5
    .line 6
    iput-object p2, p0, Lwdt;->b:Lzcz;

    .line 7
    .line 8
    iput-object p3, p0, Lwdt;->c:Lxsh;

    .line 9
    .line 10
    iput-object p4, p0, Lwdt;->f:Lbtbm;

    .line 11
    .line 12
    iput-object p5, p0, Lwdt;->e:Lvak;

    .line 13
    .line 14
    return-void
.end method

.method public static h(ILbwrv;Lbwrv;)Lcibt;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcibt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p2, Lcjpr;->a:Lcjpr;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    sget-object p0, Lbyfi;->br:Lbyfi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object p0, Lbyfi;->br:Lbyfi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object p0, Lbyfi;->bq:Lbyfi;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcibt;->a:Lcibt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lctym;

    .line 39
    .line 40
    sget-object v0, Lbzht;->b:Lbzht;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lctym;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v1, Lcibt;

    .line 48
    .line 49
    iget v0, v0, Lbzht;->aa:I

    .line 50
    .line 51
    iput v0, v1, Lcibt;->i:I

    .line 52
    .line 53
    iget v0, v1, Lcibt;->b:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    iput v0, v1, Lcibt;->b:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lctym;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v0, Lcibt;

    .line 65
    .line 66
    iget v1, v0, Lcibt;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x40

    .line 69
    .line 70
    iput v1, v0, Lcibt;->b:I

    .line 71
    .line 72
    iget p0, p0, Lbyfi;->a:I

    .line 73
    .line 74
    iput p0, v0, Lcibt;->h:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lctym;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast p1, Lcibt;

    .line 94
    .line 95
    iget v0, p1, Lcibt;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p1, Lcibt;->b:I

    .line 100
    .line 101
    iput-object p0, p1, Lcibt;->d:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p1, Lcihm;->a:Lcihm;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v0, Lcihm;

    .line 115
    .line 116
    iget v1, v0, Lcihm;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    iput v1, v0, Lcihm;->b:I

    .line 121
    .line 122
    iput-object p0, v0, Lcihm;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p2, Lctym;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast p0, Lcibt;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcihm;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcibt;->p:Lcihm;

    .line 141
    .line 142
    iget p1, p0, Lcibt;->b:I

    .line 143
    .line 144
    const/high16 v0, 0x40000

    .line 145
    .line 146
    or-int/2addr p1, v0

    .line 147
    iput p1, p0, Lcibt;->b:I

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcibt;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lwcz;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdt;->e:Lvak;

    .line 2
    .line 3
    invoke-static {}, Lwdc;->a()Lwcz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lvak;->ad()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lwcz;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Laynt;Lcjpr;Lxql;I)Lwcz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdt;->a()Lwcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, v0, Lwcz;->a:Lbwrv;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, v0, Lwcz;->b:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwcz;->b(Laynt;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lwdp;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lwdp;-><init>(Lwdt;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lwcz;->f:Lwdb;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Laynt;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)Lwdc;
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lwdt;->g(ILaynt;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)Lwcz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lwcz;->a()Lwdc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Laynt;Lbwrv;Lcom/google/common/collect/ImmutableList;)Lwdc;
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 3
    .line 4
    move-object v6, v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lwdt;->g(ILaynt;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)Lwcz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lwcz;->a()Lwdc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Laynt;)Lwdc;
    .locals 7

    .line 1
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lwdt;->g(ILaynt;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)Lwcz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwcz;->a()Lwdc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Laynt;Lxql;ILjava/util/function/Consumer;ILbwrv;)Lwcz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdt;->a()Lwcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, v0, Lwcz;->a:Lbwrv;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, Lwcz;->b:Lbwrv;

    .line 20
    .line 21
    iput p5, v0, Lwcz;->i:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwcz;->b(Laynt;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, v0, Lwcz;->e:Lbwrv;

    .line 27
    .line 28
    new-instance p1, Lwdp;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p4, p2}, Lwdp;-><init>(Lwdt;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lwcz;->f:Lwdb;

    .line 35
    .line 36
    new-instance p1, Lwdl;

    .line 37
    .line 38
    invoke-direct {p1, p0, p5, p6}, Lwdl;-><init>(Lwdt;ILbwrv;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lwcz;->h:Lwda;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g(ILaynt;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)Lwcz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwdt;->a()Lwcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lwcz;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lwcz;->b(Laynt;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, Lwcz;->e:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lwcz;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lwdq;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p2, p4}, Lwdq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lwcz;->f:Lwdb;

    .line 22
    .line 23
    new-instance v1, Lwdo;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lwdo;-><init>(Lwdt;ILbwrv;Lbwrv;Lbwrv;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lwcz;->h:Lwda;

    .line 34
    .line 35
    return-object v0
.end method
