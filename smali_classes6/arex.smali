.class public final Larex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvh;


# instance fields
.field public final a:Lnei;

.field public final b:Laxqn;

.field private c:Lasvj;


# direct methods
.method public constructor <init>(Lnei;Laxqn;)V
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
    iput-object p1, p0, Larex;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Larex;->b:Laxqn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lasvj;
    .locals 1

    .line 1
    iget-object v0, p0, Larex;->c:Lasvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnsj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnsj;->ah()Lchzg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lchzg;->c:I

    .line 21
    .line 22
    invoke-static {v1}, La;->bw(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 33
    .line 34
    new-instance v1, Lbdzj;

    .line 35
    .line 36
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcnzo;->jH:Lbyil;

    .line 40
    .line 41
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    iget-object v0, v0, Lchzg;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Larex;->a:Lnei;

    .line 53
    .line 54
    invoke-static {}, Laswi;->x()Laswh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lasvr;

    .line 59
    .line 60
    const v4, 0x7f140b5e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v5, v4}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Laswh;->f(Lasvi;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f140b5f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Laswh;->c(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f080cd6

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbdwy;->T:Lodh;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lasvp;

    .line 97
    .line 98
    iput-object v1, v3, Lasvp;->e:Lbipt;

    .line 99
    .line 100
    new-instance v1, Layv;

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v4}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v3, Lasvp;->b:Lfun;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v3, Lasvp;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Laswh;->e(Lbdzm;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v3, Lasvp;->j:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Laswh;->a()Laswi;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Larex;->c:Lasvj;

    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larex;->c:Lasvj;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larex;->c:Lasvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
