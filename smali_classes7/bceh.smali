.class public final Lbceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcec;
.implements Lbcef;


# instance fields
.field public a:Lbazx;

.field public final b:Ljava/lang/String;

.field private final c:Lbceb;

.field private final d:Lccka;

.field private final e:Lbkkc;


# direct methods
.method public constructor <init>(Lbazx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbceh;->a:Lbazx;

    .line 5
    .line 6
    new-instance v0, Lbceb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbazv;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2}, Lbceb;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbceh;->c:Lbceb;

    .line 24
    .line 25
    sget-object v0, Lccka;->a:Lccka;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lbazv;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcawx;->d(Ljava/lang/String;Lcmfj;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcawx;->c(Lcmfj;)Lccka;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbceh;->d:Lccka;

    .line 53
    .line 54
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lbazv;->a()Lbkkc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbceh;->e:Lbkkc;

    .line 66
    .line 67
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lbazv;->f()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lbceh;->b:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()Lacyu;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbxi;->m(Lbcef;)Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lccnp;)Lbcef;
    .locals 2

    .line 1
    new-instance v0, Lbceh;

    .line 2
    .line 3
    iget-object v1, p0, Lbceh;->a:Lbazx;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbazx;->h(Lccnp;)Lbazx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lbceh;-><init>(Lbazx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceh;->e:Lbkkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lccka;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceh;->d:Lccka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lccnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceh;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazx;->d()Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbazw;->d()Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lccnr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lccnr;->a:Lccnr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcalz;->i(Lcmfj;)Lccnr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbcdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceh;->c:Lbceb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbcet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceh;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazx;->d()Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbazw;->d()Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lccnr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lbbxi;->l(Lccnr;)Lbcet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lbceh;->a:Lbazx;

    .line 28
    .line 29
    invoke-interface {v0}, Lbazx;->d()Lbazw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbazw;->f()Lcjfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbbht;->Q(Lcjfj;)Lbcet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final i(Lbcet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbceh;->a:Lbazx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbazx;->d()Lbazw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbazw;->d()Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lccnr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lbbxi;->l(Lccnr;)Lbcet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lbazx;->d()Lbazw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lbazw;->f()Lcjfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbbht;->Q(Lcjfj;)Lbcet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lbcet;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1, p1}, Lbbxi;->k(Lbcet;Lbcet;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0}, Lbazx;->d()Lbazw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lbazw;->a()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    invoke-static {p1}, Lbbht;->S(Lbcet;)Lcjfj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, v2, p1}, Lbazx;->i(ILcjfj;)Lbazx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lbazx;->d()Lbazw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lbazw;->d()Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-interface {v0, p1}, Lbazx;->h(Lccnp;)Lbazx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Lcszh;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p1}, Lbbht;->R(Lbcet;)Lccnp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Lbazx;->h(Lccnp;)Lbazx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {v1, p1}, Lbbxi;->k(Lbcet;Lbcet;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0}, Lbazx;->d()Lbazw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lbazw;->a()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v1

    .line 146
    invoke-static {p1}, Lbbht;->S(Lbcet;)Lcjfj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, v2, p1}, Lbazx;->i(ILcjfj;)Lbazx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_6
    :goto_0
    iput-object v0, p0, Lbceh;->a:Lbazx;

    .line 155
    .line 156
    return-void
.end method
