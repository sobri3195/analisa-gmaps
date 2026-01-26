.class public final Lbciv;
.super Lbciy;
.source "PG"

# interfaces
.implements Lbckr;


# instance fields
.field private final b:Lcsyx;

.field private final c:Lceqo;

.field private final d:Ljava/lang/String;

.field private final e:Lbckf;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbcfb;


# direct methods
.method public constructor <init>(Lcsyx;Lbclm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsyx<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbclm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lbciy;-><init>(Lbclm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbciv;->b:Lcsyx;

    .line 5
    .line 6
    check-cast p2, Lbckj;

    .line 7
    .line 8
    iget-object p2, p2, Lbckj;->a:Lbcik;

    .line 9
    .line 10
    iget v0, p2, Lbcik;->c:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lbcik;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbcii;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lbcii;->a:Lbcii;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p2, Lbcii;->d:Lbcif;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lbcif;->a:Lbcif;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lbcif;->c:Lceqq;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lceqq;->a:Lceqq;

    .line 33
    .line 34
    :cond_2
    iget v0, p2, Lceqq;->b:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p2, p2, Lceqq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lceqo;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p2, Lceqo;->a:Lceqo;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lbciv;->c:Lceqo;

    .line 50
    .line 51
    iget-object v0, p2, Lceqo;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbciv;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p2, Lceqo;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lbckf;

    .line 66
    .line 67
    iget-object v2, p2, Lceqo;->f:Lcjdp;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcjdp;->a:Lcjdp;

    .line 72
    .line 73
    :cond_4
    invoke-direct {v0, v2}, Lbckf;-><init>(Lcjdp;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v0, v1

    .line 78
    :goto_2
    iput-object v0, p0, Lbciv;->e:Lbckf;

    .line 79
    .line 80
    iget-object v0, p2, Lceqo;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbciv;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p2, Lceqo;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lbciv;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v3, p2, Lceqo;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v6, p2, Lceqo;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lceqo;->f:Lcjdp;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcjdp;->a:Lcjdp;

    .line 121
    .line 122
    :cond_6
    iget v4, p1, Lcjdp;->e:F

    .line 123
    .line 124
    iget-object p1, p2, Lceqo;->h:Lcbvw;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lcbvw;->a:Lcbvw;

    .line 129
    .line 130
    :cond_7
    move-object v7, p1

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, p2, Lceqo;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lbcfb;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lbcfb;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcbvw;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_8
    iput-object v1, p0, Lbciv;->h:Lbcfb;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a()Lbcfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbciv;->h:Lbcfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lbcfd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciv;->a()Lbcfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbckf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbciv;->e:Lbckf;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lbclj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciv;->c()Lbckf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdzm;
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
    iget-object v1, p0, Lbciy;->a:Lbclm;

    .line 9
    .line 10
    check-cast v1, Lbckj;

    .line 11
    .line 12
    iget-object v1, v1, Lbckj;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcnzs;->H:Lbyil;

    .line 18
    .line 19
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbciv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbciv;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbciv;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
