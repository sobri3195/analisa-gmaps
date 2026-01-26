.class public final Lrdg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lctey;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctey;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg;->d:Lctey;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Lrdb;

    .line 4
    .line 5
    check-cast p3, Ltet;

    .line 6
    .line 7
    check-cast p4, Lctbw;

    .line 8
    .line 9
    new-instance v0, Lrdg;

    .line 10
    .line 11
    iget-object v1, p0, Lrdg;->d:Lctey;

    .line 12
    .line 13
    invoke-direct {v0, v1, p4}, Lrdg;-><init>(Lctey;Lctbw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrdg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lrdg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lrdg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lrdg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrdg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrdb;

    .line 20
    .line 21
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrdg;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lctnu;

    .line 31
    .line 32
    iget-object v1, p0, Lrdg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lrdg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lrdb;

    .line 38
    .line 39
    iget-object v7, v6, Lrdb;->b:Layvf;

    .line 40
    .line 41
    instance-of v7, v7, Layuz;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object v7, p0, Lrdg;->d:Lctey;

    .line 47
    .line 48
    iget-object v9, v6, Lrdb;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v7, Lctey;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v7, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lrdg;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v8, p0, Lrdg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lrdg;->a:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_5

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_0
    iget-object p1, p0, Lrdg;->d:Lctey;

    .line 72
    .line 73
    check-cast v0, Lrdb;

    .line 74
    .line 75
    iget-object v0, v0, Lrdb;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    sget-object v1, Lteu;->a:Lteu;

    .line 83
    .line 84
    invoke-static {v5, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Layvd;->a:Layvd;

    .line 91
    .line 92
    invoke-static {v6, v1}, Lrdb;->a(Lrdb;Layvf;)Lrdb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v8, p0, Lrdg;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, p0, Lrdg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lrdg;->a:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v1, Ltev;->a:Ltev;

    .line 110
    .line 111
    invoke-static {v5, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Layve;->a:Layve;

    .line 118
    .line 119
    invoke-static {v6, v1}, Lrdb;->a(Lrdb;Layvf;)Lrdb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v8, p0, Lrdg;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, p0, Lrdg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lrdg;->a:I

    .line 128
    .line 129
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iput-object v8, p0, Lrdg;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, p0, Lrdg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    iput v2, p0, Lrdg;->a:I

    .line 142
    .line 143
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    :cond_5
    :goto_1
    return-object v0

    .line 150
    :cond_6
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1
.end method
