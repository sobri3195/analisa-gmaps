.class final Lbrdq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbrly;

.field final synthetic e:Lbrdr;

.field final synthetic f:Lfqn;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lbrib;

.field final synthetic i:Lbryu;

.field final synthetic j:Lclot;

.field final synthetic k:Lfrs;


# direct methods
.method public constructor <init>(Lbrly;Lbrdr;Lfqn;Ljava/lang/String;Lbrib;Lbryu;Lclot;Lfrs;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrdq;->d:Lbrly;

    .line 2
    .line 3
    iput-object p2, p0, Lbrdq;->e:Lbrdr;

    .line 4
    .line 5
    iput-object p3, p0, Lbrdq;->f:Lfqn;

    .line 6
    .line 7
    iput-object p4, p0, Lbrdq;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbrdq;->h:Lbrib;

    .line 10
    .line 11
    iput-object p6, p0, Lbrdq;->i:Lbryu;

    .line 12
    .line 13
    iput-object p7, p0, Lbrdq;->j:Lclot;

    .line 14
    .line 15
    iput-object p8, p0, Lbrdq;->k:Lfrs;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lctcp;-><init>(ILctbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrdq;

    .line 2
    .line 3
    iget-object v1, p0, Lbrdq;->d:Lbrly;

    .line 4
    .line 5
    iget-object v2, p0, Lbrdq;->e:Lbrdr;

    .line 6
    .line 7
    iget-object v3, p0, Lbrdq;->f:Lfqn;

    .line 8
    .line 9
    iget-object v4, p0, Lbrdq;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbrdq;->h:Lbrib;

    .line 12
    .line 13
    iget-object v6, p0, Lbrdq;->i:Lbryu;

    .line 14
    .line 15
    iget-object v7, p0, Lbrdq;->j:Lclot;

    .line 16
    .line 17
    iget-object v8, p0, Lbrdq;->k:Lfrs;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lbrdq;-><init>(Lbrly;Lbrdr;Lfqn;Ljava/lang/String;Lbrib;Lbryu;Lclot;Lfrs;Lctbw;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbrdq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrdq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbrdq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbrdq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lbrdq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbrdq;->d:Lbrly;

    .line 29
    .line 30
    iget-object p1, p1, Lbrly;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lbrlx;

    .line 49
    .line 50
    iget p1, v8, Lbrlx;->j:I

    .line 51
    .line 52
    iget-object v4, p0, Lbrdq;->e:Lbrdr;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lbrdq;->f:Lfqn;

    .line 58
    .line 59
    iget-object v6, p0, Lbrdq;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, Lbrdq;->h:Lbrib;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    iget-object v8, p0, Lbrdq;->d:Lbrly;

    .line 65
    .line 66
    iget-object v10, p0, Lbrdq;->i:Lbryu;

    .line 67
    .line 68
    iget-object v11, p0, Lbrdq;->j:Lclot;

    .line 69
    .line 70
    iget-object v12, p0, Lbrdq;->k:Lfrs;

    .line 71
    .line 72
    iput-object v3, p0, Lbrdq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lbrdq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lbrdq;->c:I

    .line 78
    .line 79
    sget-object p1, Lbrdr;->a:Lbxnk;

    .line 80
    .line 81
    move-object v13, p0

    .line 82
    invoke-virtual/range {v4 .. v13}, Lbrdr;->f(Lfqn;Ljava/lang/String;Lbrib;Lbrly;Lbrlx;Lbryu;Lclot;Lfrs;Lctbw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v9, v8

    .line 90
    sget-object p1, Lbrdr;->a:Lbxnk;

    .line 91
    .line 92
    iget-object v5, p0, Lbrdq;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lbrdq;->h:Lbrib;

    .line 95
    .line 96
    iget-object v7, p0, Lbrdq;->d:Lbrly;

    .line 97
    .line 98
    iget-object v9, p0, Lbrdq;->i:Lbryu;

    .line 99
    .line 100
    iput-object v3, p0, Lbrdq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, p0, Lbrdq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, Lbrdq;->c:I

    .line 105
    .line 106
    iget-object v4, v4, Lbrdr;->c:Lbrep;

    .line 107
    .line 108
    move-object v10, p0

    .line 109
    invoke-static/range {v4 .. v10}, Lbrep;->b(Lbrep;Ljava/lang/String;Lbrib;Lbrly;Lbrlx;Lbryu;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v9, v8

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    move-object v1, v9

    .line 118
    :goto_2
    check-cast v1, Lbrlx;

    .line 119
    .line 120
    iget-object v4, v1, Lbrlx;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, v1, Lbrlx;->b:I

    .line 123
    .line 124
    iget-object v5, p0, Lbrdq;->f:Lfqn;

    .line 125
    .line 126
    check-cast p1, Landroid/app/PendingIntent;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v4, p1}, Lfqn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1
.end method
