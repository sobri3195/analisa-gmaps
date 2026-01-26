.class public final Laucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucg;
.implements Laqwr;


# instance fields
.field private final a:Lnei;

.field private final b:Laxqn;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Ljava/util/List;

.field private final f:Laypr;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private final j:Lbmb;


# direct methods
.method public constructor <init>(Laypr;Lnei;Laxqn;Lcplz;Lcplz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laypr<",
            "Lcfxe;",
            ">;",
            "Lnei;",
            "Laxqn;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcplz<",
            "Laojj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Laucl;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Laucl;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, Laucl;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-boolean v0, p0, Laucl;->i:Z

    .line 21
    .line 22
    iput-object p1, p0, Laucl;->f:Laypr;

    .line 23
    .line 24
    iput-object p2, p0, Laucl;->a:Lnei;

    .line 25
    .line 26
    iput-object p3, p0, Laucl;->b:Laxqn;

    .line 27
    .line 28
    iput-object p4, p0, Laucl;->c:Lcplz;

    .line 29
    .line 30
    iput-object p5, p0, Laucl;->d:Lcplz;

    .line 31
    .line 32
    new-instance p1, Lbmb;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f141dbd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lbmb;->g:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lbmb;->e:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, Lcnzo;->pj:Lbyil;

    .line 54
    .line 55
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lbmb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, p1, Lbmb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Laucl;->j:Lbmb;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic g(Laucl;Laxrd;)V
    .locals 2

    .line 1
    new-instance v0, Laucn;

    .line 2
    .line 3
    invoke-direct {v0}, Laucn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laucl;->b:Laxqn;

    .line 7
    .line 8
    invoke-static {v1, p1}, Laucn;->aQ(Laxqn;Laxrd;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Laucn;->an(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laucl;->a:Lnei;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnei;->Q(Lnen;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j(Lccjx;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lccjx;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laucl;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Laucl;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lccjx;->b:Lcmgj;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lccjw;

    .line 37
    .line 38
    iget-boolean v3, v3, Lccjw;->f:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Laucl;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Laucl;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Laucl;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p1, Lccjx;->b:Lcmgj;

    .line 62
    .line 63
    iget-object v0, p0, Laucl;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Laucl;->i:Z

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x3

    .line 76
    if-lt v1, p1, :cond_4

    .line 77
    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-boolean p1, p0, Laucl;->i:Z

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lccjw;

    .line 93
    .line 94
    iget-boolean p1, p1, Lccjw;->f:Z

    .line 95
    .line 96
    xor-int/2addr p1, v2

    .line 97
    iput-boolean p1, p0, Laucl;->i:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lccjw;

    .line 111
    .line 112
    iget-object v4, p0, Laucl;->a:Lnei;

    .line 113
    .line 114
    iget-object v5, p0, Laucl;->c:Lcplz;

    .line 115
    .line 116
    iget-object v6, p0, Laucl;->d:Lcplz;

    .line 117
    .line 118
    new-instance v7, Laucm;

    .line 119
    .line 120
    invoke-direct {v7, v4, v5, p1, v6}, Laucm;-><init>(Landroid/app/Activity;Lcplz;Lccjw;Lcplz;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p1, Lccjw;->f:Z

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, p0, Laucl;->j:Lbmb;

    .line 134
    .line 135
    iput-object p2, p1, Lbmb;->f:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a()Lohg;
    .locals 1

    .line 1
    iget-object v0, p0, Laucl;->j:Lbmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmb;->l()Lohg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laucl;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laucl;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laucl;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laucl;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxe;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxe;->ag:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laucl;->h:Ljava/lang/Boolean;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    new-instance v1, Latgj;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcozo;->bb:Lccjx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lccjx;->a:Lccjx;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lccjx;->a:Lccjx;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Laucl;->j(Lccjx;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    sget-object v0, Lccjx;->a:Lccjx;

    .line 2
    .line 3
    new-instance v1, Lauck;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lauck;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laucl;->j(Lccjx;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laucl;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laucl;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
