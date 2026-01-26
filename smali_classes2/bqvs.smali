.class public final Lbqvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsak;


# instance fields
.field private final a:Lbrcl;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbrcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqvs;->a:Lbrcl;

    .line 5
    .line 6
    const-string p1, "restart_job_handler_key"

    .line 7
    .line 8
    iput-object p1, p0, Lbqvs;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lbrgx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbsuo;->ae(Lbsak;Landroid/os/Bundle;)Lbrgx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lbsaj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbqvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbqvr;

    .line 7
    .line 8
    iget v1, v0, Lbqvr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqvr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqvr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbqvr;-><init>(Lbqvs;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbqvr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqvr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "EXTRA_REFRESH_REASON_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lbrcs;->f:Lctcq;

    .line 58
    .line 59
    new-instance v2, Lcszz;

    .line 60
    .line 61
    check-cast p2, Lctac;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Lcszz;-><init>(Lctac;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lbrcs;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbrcs;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p2, 0x0

    .line 91
    :goto_1
    check-cast p2, Lbrcs;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lbrcs;->a:Lbrcs;

    .line 96
    .line 97
    :cond_5
    move-object v7, p2

    .line 98
    iget-object p1, p0, Lbqvs;->a:Lbrcl;

    .line 99
    .line 100
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput v3, v0, Lbqvr;->c:I

    .line 105
    .line 106
    new-instance v4, Laupf;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lbrda;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x3

    .line 113
    invoke-direct/range {v4 .. v9}, Laupf;-><init>(Lbrda;Lbrha;Lbrcs;Lctbw;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lbrda;->d:Lctcb;

    .line 117
    .line 118
    iget-object p2, v5, Lbrda;->e:Lctcb;

    .line 119
    .line 120
    invoke-static {p1, p2, v4, v0}, Lbruy;->T(Lctcb;Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    :cond_6
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_2
    new-instance p1, Lbrgz;

    .line 132
    .line 133
    sget-object p2, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvs;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
