.class public final Ladkv;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Ladkt;

.field public final b:Ljava/util/List;

.field public final c:Latme;

.field public final d:Lbdzm;

.field private final e:Ldqd;

.field private final f:Ldqd;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "review_fsbs_options"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    check-cast p1, Ladkt;

    .line 16
    .line 17
    iput-object p1, p0, Ladkv;->a:Ladkt;

    .line 18
    .line 19
    iget-object v0, p1, Ladkt;->c:Lacxo;

    .line 20
    .line 21
    sget-object v1, Ldse;->a:Ldse;

    .line 22
    .line 23
    new-instance v2, Ldqn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ladkv;->e:Ldqd;

    .line 29
    .line 30
    new-instance v0, Lctbf;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Lctbf;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ladkt;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Latme;

    .line 59
    .line 60
    iget v4, v4, Latme;->c:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ladkv;->a:Ladkt;

    .line 73
    .line 74
    iget-object p1, p1, Ladkt;->a:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Latme;

    .line 97
    .line 98
    iget v4, v4, Latme;->c:I

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v4, v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v2}, Laens;->X(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ladkv;->b:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, Ladkv;->a:Ladkt;

    .line 121
    .line 122
    iget-object v0, v0, Ladkt;->b:Latme;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Ladkv;->a:Ladkt;

    .line 131
    .line 132
    iget-object p1, p1, Ladkt;->b:Latme;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Latmb;->a:Latme;

    .line 136
    .line 137
    :goto_2
    iput-object p1, p0, Ladkv;->c:Latme;

    .line 138
    .line 139
    new-instance v0, Ldqn;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Ladkv;->f:Ldqd;

    .line 145
    .line 146
    iget-object p1, p0, Ladkv;->a:Ladkt;

    .line 147
    .line 148
    iget-object p1, p1, Ladkt;->d:Lbdzm;

    .line 149
    .line 150
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lcnzq;->cA:Lbyil;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Ladkv;->d:Lbdzm;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Required value was null."

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method


# virtual methods
.method public final a()Lacxo;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkv;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Latme;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkv;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latme;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Latme;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladkv;->b()Latme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Latmb;->a:Latme;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladkv;->f:Ldqd;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lacxo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladkv;->e:Ldqd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
