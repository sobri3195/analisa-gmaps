.class final Lgbp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lctew;

.field final synthetic d:Lgbq;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctew;Lgbq;Ljava/lang/Object;ZLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbp;->c:Lctew;

    .line 2
    .line 3
    iput-object p2, p0, Lgbp;->d:Lgbq;

    .line 4
    .line 5
    iput-object p3, p0, Lgbp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgbp;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
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
    new-instance v0, Lgbp;

    .line 2
    .line 3
    iget-object v1, p0, Lgbp;->c:Lctew;

    .line 4
    .line 5
    iget-object v2, p0, Lgbp;->d:Lgbq;

    .line 6
    .line 7
    iget-object v3, p0, Lgbp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lgbp;->f:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgbp;-><init>(Lctew;Lgbq;Ljava/lang/Object;ZLctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgbp;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgbt;

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
    check-cast p1, Lgbp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgbp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgbt;

    .line 4
    .line 5
    sget-object v1, Lctce;->a:Lctce;

    .line 6
    .line 7
    iget v2, p0, Lgbp;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lgbp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lgbp;->c:Lctew;

    .line 28
    .line 29
    iget-object p1, p0, Lgbp;->d:Lgbq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgbq;->l()Lbtbm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object v0, p0, Lgbp;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, Lgbp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lgbp;->b:I

    .line 40
    .line 41
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lfyl;

    .line 44
    .line 45
    iget-object p1, p1, Lfyl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    if-eq v3, v1, :cond_6

    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast v2, Lctew;

    .line 68
    .line 69
    iput p1, v2, Lctew;->a:I

    .line 70
    .line 71
    iget-object p1, p0, Lgbp;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lgbp;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, p0, Lgbp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    iput v3, p0, Lgbp;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lgbt;->b()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lgbz;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1, v2}, Lgbz;-><init>(Lgbt;Ljava/lang/Object;Lctbw;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lgbt;->a:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {p1, v3, p0}, Lfws;->j(Ljava/io/File;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lcszv;->a:Lcszv;

    .line 98
    .line 99
    :cond_2
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lgbp;->f:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lgbp;->d:Lgbq;

    .line 107
    .line 108
    iget-object v0, p0, Lgbp;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lgao;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    :goto_2
    iget-object p1, p1, Lgbq;->f:Lfyl;

    .line 121
    .line 122
    iget-object v3, p0, Lgbp;->c:Lctew;

    .line 123
    .line 124
    iget v3, v3, Lctew;->a:I

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3}, Lgao;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lfyl;->g(Lgcl;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    :goto_3
    return-object v1
.end method
