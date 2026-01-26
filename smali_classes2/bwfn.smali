.class public final Lbwfn;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lctey;

.field final synthetic e:Lbwhd;

.field final synthetic f:Lctdt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctey;Lbwhd;Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwfn;->d:Lctey;

    .line 2
    .line 3
    iput-object p2, p0, Lbwfn;->e:Lbwhd;

    .line 4
    .line 5
    iput-object p3, p0, Lbwfn;->f:Lctdt;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4
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
    new-instance v0, Lbwfn;

    .line 2
    .line 3
    iget-object v1, p0, Lbwfn;->d:Lctey;

    .line 4
    .line 5
    iget-object v2, p0, Lbwfn;->e:Lbwhd;

    .line 6
    .line 7
    iget-object v3, p0, Lbwfn;->f:Lctdt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbwfn;-><init>(Lctey;Lbwhd;Lctdt;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbwfn;->g:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast p1, Lbwfn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbwfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbwfn;->c:I

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
    iget-object v0, p0, Lbwfn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbwfn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbwfn;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbwin;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbwfn;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lctjg;

    .line 36
    .line 37
    iget-object v1, p0, Lbwfn;->d:Lctey;

    .line 38
    .line 39
    iget-object v1, v1, Lctey;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbwiy;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lbwfn;->e:Lbwhd;

    .line 46
    .line 47
    iget-object v3, p0, Lbwfn;->f:Lctdt;

    .line 48
    .line 49
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v4, Lbwhb;->d:Lbwin;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :try_start_2
    iput v2, p0, Lbwfn;->c:I

    .line 58
    .line 59
    invoke-interface {v3, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-object p1

    .line 67
    :goto_0
    invoke-static {p1}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    sget-object v2, Lbwim;->a:Lbwim;

    .line 72
    .line 73
    iget-object v6, v5, Lbwin;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v7, Lbwgn;->a:Lbwgn;

    .line 76
    .line 77
    if-ne v1, v7, :cond_4

    .line 78
    .line 79
    sget-object v2, Lbwim;->c:Lbwim;

    .line 80
    .line 81
    :cond_4
    iput-object v2, v5, Lbwin;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v1}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_3
    iput-object v5, p0, Lbwfn;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, p0, Lbwfn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lbwfn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    iput v2, p0, Lbwfn;->c:I

    .line 95
    .line 96
    invoke-interface {v3, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    move-object v2, v5

    .line 104
    move-object v1, v6

    .line 105
    :goto_1
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, Lbwin;->b:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    :goto_2
    return-object v0

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    move-object v0, v1

    .line 118
    move-object v2, v5

    .line 119
    move-object v1, v6

    .line 120
    :goto_3
    :try_start_4
    invoke-static {p1}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lbwin;->b:Ljava/lang/Object;

    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    throw p1
.end method
