.class public final Lxxw;
.super Lwsx;
.source "PG"


# static fields
.field private static final c:Lcjfr;


# instance fields
.field private final d:Lnei;

.field private final e:Lcplz;

.field private final f:Lbetq;

.field private final g:Lvhx;

.field private final h:Lotr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->cl:Lcjfr;

    .line 2
    .line 3
    sput-object v0, Lxxw;->c:Lcjfr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lbetq;Lvhx;Lotr;)V
    .locals 6

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
    sget-object v2, Lxxw;->c:Lcjfr;

    .line 17
    .line 18
    sget-object v3, Lbaao;->b:Lbaao;

    .line 19
    .line 20
    sget-object v4, Lbaap;->d:Lbaap;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lwsx;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxxw;->d:Lnei;

    .line 29
    .line 30
    iput-object v1, p0, Lxxw;->e:Lcplz;

    .line 31
    .line 32
    iput-object p3, p0, Lxxw;->f:Lbetq;

    .line 33
    .line 34
    iput-object p4, p0, Lxxw;->g:Lvhx;

    .line 35
    .line 36
    iput-object p5, p0, Lxxw;->h:Lotr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lbaap;
    .locals 6

    .line 1
    iget-object v0, p0, Lxxw;->g:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbaap;->b:Lbaap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lxxw;->h:Lotr;

    .line 13
    .line 14
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lotq;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbaap;->b:Lbaap;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lxxw;->d:Lnei;

    .line 28
    .line 29
    const v1, 0x7f0b0a24

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, Lxxw;->e:Lcplz;

    .line 46
    .line 47
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbaar;

    .line 52
    .line 53
    iget-object v2, p0, Lwsx;->a:Lcjfr;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbaap;->b:Lbaap;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Lxxw;->f:Lbetq;

    .line 65
    .line 66
    invoke-interface {v0}, Lbetq;->f()Lctqw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbetm;

    .line 101
    .line 102
    iget-boolean v5, v5, Lbetm;->d:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    if-gez v4, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lctam;->bf()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-ne v4, v1, :cond_8

    .line 115
    .line 116
    invoke-interface {v0}, Lbetq;->d()Lctqw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbetm;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-boolean v0, v0, Lbetm;->d:Z

    .line 129
    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    sget-object v0, Lbaap;->b:Lbaap;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    invoke-virtual {p0, v2}, Lwsx;->i(Lcjfr;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lbaap;->d:Lbaap;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    sget-object v0, Lbaap;->d:Lbaap;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    :goto_1
    sget-object v0, Lbaap;->b:Lbaap;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    sget-object v0, Lbaap;->b:Lbaap;

    .line 151
    .line 152
    return-object v0
.end method

.method public final f(Lbaap;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaap;->a:Lbaap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbaap;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Lxvv;

    .line 16
    .line 17
    invoke-direct {p1}, Lxvv;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxxw;->d:Lnei;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lndg;->aT(Lbi;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2025-10-09"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxxw;->g:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
