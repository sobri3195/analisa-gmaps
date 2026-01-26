.class public final Labia;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:J

.field b:J

.field c:I

.field final synthetic d:Labic;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lbnuy;

.field final synthetic g:Lbeig;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Labic;Lj$/time/Duration;Lbnuy;Lbeig;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labia;->d:Labic;

    .line 2
    .line 3
    iput-object p2, p0, Labia;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p3, p0, Labia;->f:Lbnuy;

    .line 6
    .line 7
    iput-object p4, p0, Labia;->g:Lbeig;

    .line 8
    .line 9
    iput-object p5, p0, Labia;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Labia;

    .line 2
    .line 3
    iget-object v1, p0, Labia;->d:Labic;

    .line 4
    .line 5
    iget-object v2, p0, Labia;->e:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v3, p0, Labia;->f:Lbnuy;

    .line 8
    .line 9
    iget-object v4, p0, Labia;->g:Lbeig;

    .line 10
    .line 11
    iget-object v5, p0, Labia;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Labia;-><init>(Labic;Lj$/time/Duration;Lbnuy;Lbeig;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Labia;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Labia;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Labia;->b:J

    .line 10
    .line 11
    iget-wide v6, p0, Labia;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Labia;->d:Labic;

    .line 21
    .line 22
    iget-object v1, p0, Labia;->e:Lj$/time/Duration;

    .line 23
    .line 24
    sget-object v4, Labic;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Labic;->g(Lj$/time/Duration;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long p1, v4, v2

    .line 31
    .line 32
    if-ltz p1, :cond_3

    .line 33
    .line 34
    move-wide v6, v2

    .line 35
    :goto_0
    sget-object p1, Labic;->a:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object p1, p0, Labia;->d:Labic;

    .line 38
    .line 39
    invoke-virtual {p1}, Labic;->l()Lbnri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v8, p0, Labia;->f:Lbnuy;

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Lbnri;->a(Lbnuy;)Lbntr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Labic;->g:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sget-object v1, Lcthx;->d:Lcthx;

    .line 58
    .line 59
    invoke-static {v8, v9, v1}, Lctfa;->o(JLcthx;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v1, Lcthx;->a:Lcthx;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lctfa;->n(ILcthx;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {v8, v9, v10, v11}, Lcthv;->k(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iput-wide v6, p0, Labia;->a:J

    .line 78
    .line 79
    iput-wide v4, p0, Labia;->b:J

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Labia;->c:I

    .line 83
    .line 84
    invoke-static {v8, v9, p0}, Lctjj;->j(JLctbw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v0, :cond_1

    .line 89
    .line 90
    :goto_1
    cmp-long p1, v6, v4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    add-long/2addr v6, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v0

    .line 97
    :cond_2
    const-string v0, "NAVO: Canned message generation failed"

    .line 98
    .line 99
    invoke-static {p1, v1, v8, v0}, Labic;->n(Labic;Lbntr;Lbnuy;Ljava/lang/String;)Labhs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Labia;->g:Lbeig;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Labic;->i(Lbntr;Lbeig;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Labia;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    sget-object p1, Labic;->a:Lj$/time/Duration;

    .line 117
    .line 118
    iget-object p1, p0, Labia;->d:Labic;

    .line 119
    .line 120
    iget-object v0, p0, Labia;->g:Lbeig;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v1, v0}, Labic;->i(Lbntr;Lbeig;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Labhs;

    .line 127
    .line 128
    sget-object v0, Lclis;->e:Lclis;

    .line 129
    .line 130
    const-string v2, "NAVO: Canned message generation timed out"

    .line 131
    .line 132
    invoke-static {v0, v2}, Labmc;->e(Lclis;Ljava/lang/String;)Lcliu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Labia;->f:Lbnuy;

    .line 137
    .line 138
    invoke-direct {p1, v1, v2, v0}, Labhs;-><init>(Lbntr;Lbnuy;Lcliu;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Labia;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    return-object p1
.end method
