.class public final Lbwfm;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lctdt;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwfm;->d:Lctdt;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
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
    new-instance v0, Lbwfm;

    .line 2
    .line 3
    iget-object v1, p0, Lbwfm;->d:Lctdt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbwfm;-><init>(Lctdt;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbwfm;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    check-cast p1, Lbwfm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbwfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbwfm;->c:I

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
    iget-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbwfm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbwfm;->e:Ljava/lang/Object;

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
    goto :goto_4

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

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
    iget-object p1, p0, Lbwfm;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lctjg;

    .line 36
    .line 37
    sget-object v1, Lbwgn;->a:Lbwgn;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lbwfm;->d:Lctdt;

    .line 43
    .line 44
    sget-object v4, Lbwfy;->f:Lbwfx;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbwfx;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbwhb;

    .line 51
    .line 52
    iget-object v5, v4, Lbwhb;->d:Lbwin;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :try_start_2
    iput v2, p0, Lbwfm;->c:I

    .line 57
    .line 58
    invoke-interface {v3, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_0
    invoke-static {p1}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    sget-object v2, Lbwim;->a:Lbwim;

    .line 70
    .line 71
    iget-object v6, v5, Lbwin;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v7, Lbwgn;->a:Lbwgn;

    .line 74
    .line 75
    if-ne v1, v7, :cond_3

    .line 76
    .line 77
    sget-object v2, Lbwim;->c:Lbwim;

    .line 78
    .line 79
    :cond_3
    iput-object v2, v5, Lbwin;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4, v1}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_3
    iput-object v5, p0, Lbwfm;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, p0, Lbwfm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    iput v2, p0, Lbwfm;->c:I

    .line 93
    .line 94
    invoke-interface {v3, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    if-eq p1, v0, :cond_5

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    move-object v2, v5

    .line 102
    move-object v1, v6

    .line 103
    :goto_1
    sget-object p1, Lbwfy;->f:Lbwfx;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbwfx;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbwhb;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lbwin;->b:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    :goto_3
    return-object v0

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    move-object v0, v1

    .line 122
    move-object v2, v5

    .line 123
    move-object v1, v6

    .line 124
    :goto_4
    :try_start_4
    invoke-static {p1}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    sget-object v3, Lbwfy;->f:Lbwfx;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbwfx;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lbwhb;

    .line 136
    .line 137
    invoke-static {v3, v0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lbwin;->b:Ljava/lang/Object;

    .line 141
    .line 142
    throw p1
.end method
