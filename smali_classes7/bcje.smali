.class public final Lbcje;
.super Lbciy;
.source "PG"

# interfaces
.implements Lbckr;


# instance fields
.field private final b:Lcsyx;

.field private final c:Lceqp;

.field private final d:Ljava/lang/String;

.field private final e:Lbclj;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbcfc;


# direct methods
.method public constructor <init>(Lcsyx;Lbclm;)V
    .locals 3
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
    iput-object p1, p0, Lbcje;->b:Lcsyx;

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
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p2, p2, Lceqq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lceqp;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p2, Lceqp;->a:Lceqp;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbcje;->c:Lceqp;

    .line 49
    .line 50
    iget-object v0, p2, Lceqp;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbcje;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p2, Lceqp;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lbckf;

    .line 65
    .line 66
    iget-object v2, p2, Lceqp;->g:Lcjdp;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcjdp;->a:Lcjdp;

    .line 71
    .line 72
    :cond_4
    invoke-direct {v0, v2}, Lbckf;-><init>(Lcjdp;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v0, v1

    .line 77
    :goto_2
    iput-object v0, p0, Lbcje;->e:Lbclj;

    .line 78
    .line 79
    iget-object v0, p2, Lceqp;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lbcje;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p2, Lceqp;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lbcje;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lbcje;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p2, Lceqp;->h:I

    .line 110
    .line 111
    iget-object v1, p2, Lceqp;->g:Lcjdp;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lcjdp;->a:Lcjdp;

    .line 116
    .line 117
    :cond_6
    iget v1, v1, Lcjdp;->e:F

    .line 118
    .line 119
    iget-object p2, p2, Lceqp;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lbcfc;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1, p2, v0}, Lbcfc;-><init>(Ljava/lang/String;FLjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_7
    iput-object v1, p0, Lbcje;->h:Lbcfc;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()Lbcfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcje;->h:Lbcfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lbcfd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcje;->a()Lbcfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbclj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcje;->e:Lbclj;

    .line 2
    .line 3
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
    sget-object v1, Lcnzs;->I:Lbyil;

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
    iget-object v0, p0, Lbcje;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcje;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcje;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
