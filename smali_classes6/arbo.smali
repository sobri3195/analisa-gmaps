.class public final Larbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Larbo;->a:Lnei;

    .line 17
    .line 18
    iput-object p2, p0, Larbo;->b:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Larbo;->c:Lcplz;

    .line 21
    .line 22
    iput-object p4, p0, Larbo;->d:Lcplz;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Larbo;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Larbo;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private static final b(Lnsj;Lbyil;)Lbdzm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnsj;->r()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lnsj;)Lolu;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcozo;->aZ:Lcjxh;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcjxh;->a:Lcjxh;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lcjxh;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Larbo;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcozo;->aZ:Lcjxh;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcjxh;->a:Lcjxh;

    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lcjxh;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Larbo;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lolw;->h()Lolv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcnzo;->pB:Lbyil;

    .line 44
    .line 45
    invoke-static {p1, v2}, Larbo;->b(Lnsj;Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lolv;->j(Lbdzm;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Larbn;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Larbn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lolv;->a:Lols;

    .line 59
    .line 60
    iget-object v2, p0, Larbo;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    const v2, 0x7f140a75

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lolo;->b(I)Lolo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcnzo;->py:Lbyil;

    .line 76
    .line 77
    invoke-static {p1, v3}, Larbo;->b(Lnsj;Lbyil;)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lolo;->f:Lbdzm;

    .line 82
    .line 83
    new-instance v3, Lolq;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lolq;-><init>(Lolo;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lolv;->a(Lolq;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Larbo;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    const v2, 0x7f140a77

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lolo;->b(I)Lolo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcnzo;->pD:Lbyil;

    .line 107
    .line 108
    invoke-static {p1, v3}, Larbo;->b(Lnsj;Lbyil;)Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v2, Lolo;->f:Lbdzm;

    .line 113
    .line 114
    new-instance p1, Lolq;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lolq;-><init>(Lolo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lolv;->a(Lolq;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Lolv;->c()Lolw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lolw;->e()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    return-object v0
.end method
