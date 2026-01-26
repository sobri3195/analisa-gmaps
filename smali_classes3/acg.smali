.class public final Lacg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lacj;

.field final synthetic g:Lact;

.field final synthetic h:Lace;


# direct methods
.method public constructor <init>(Lacj;Lact;Lace;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacg;->f:Lacj;

    .line 2
    .line 3
    iput-object p2, p0, Lacg;->g:Lact;

    .line 4
    .line 5
    iput-object p3, p0, Lacg;->h:Lace;

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
    .locals 3
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
    new-instance p1, Lacg;

    .line 2
    .line 3
    iget-object v0, p0, Lacg;->f:Lacj;

    .line 4
    .line 5
    iget-object v1, p0, Lacg;->g:Lact;

    .line 6
    .line 7
    iget-object v2, p0, Lacg;->h:Lace;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lacg;-><init>(Lacj;Lact;Lace;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    check-cast p1, Lacg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lacg;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lace;

    .line 14
    .line 15
    iget-object v1, p0, Lacg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lacj;

    .line 18
    .line 19
    iget-object v3, p0, Lacg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lctva;

    .line 22
    .line 23
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lacg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lacg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lact;

    .line 32
    .line 33
    iget-object v4, p0, Lacg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lace;

    .line 36
    .line 37
    iget-object v5, p0, Lacg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcteu;

    .line 40
    .line 41
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcteu;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v5, Lcteu;->a:Z

    .line 54
    .line 55
    iget-object v1, p0, Lacg;->f:Lacj;

    .line 56
    .line 57
    iget-object p1, v1, Lacj;->a:Lact;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lacg;->g:Lact;

    .line 62
    .line 63
    iget-object v6, p0, Lacg;->h:Lace;

    .line 64
    .line 65
    invoke-static {v4, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iput-object v5, p0, Lacg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Lacg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lacg;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lacg;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lacg;->e:I

    .line 80
    .line 81
    invoke-virtual {v1, v6, p1, p0}, Lacj;->c(Lace;Lact;Lctbw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v4, v3

    .line 89
    move-object v3, p1

    .line 90
    move-object p1, v4

    .line 91
    move-object v4, v6

    .line 92
    :goto_0
    check-cast p1, Lctjm;

    .line 93
    .line 94
    check-cast v1, Lacj;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v4, v3}, Lacj;->d(Lctjm;Lace;Lact;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, v5, Lcteu;->a:Z

    .line 101
    .line 102
    :cond_3
    iget-boolean p1, v5, Lcteu;->a:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lacg;->f:Lacj;

    .line 107
    .line 108
    iget-object p1, p0, Lacg;->h:Lace;

    .line 109
    .line 110
    iget-object v3, v1, Lacj;->c:Lctva;

    .line 111
    .line 112
    iput-object v3, p0, Lacg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lacg;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lacg;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, Lacg;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    iput v4, p0, Lacg;->e:I

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v0, :cond_4

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_4
    move-object v0, p1

    .line 131
    :goto_2
    :try_start_0
    iget-object p1, v1, Lacj;->b:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lacg;->h:Lace;

    .line 140
    .line 141
    const-string v0, "CXCP"

    .line 142
    .line 143
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {v3, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 159
    .line 160
    return-object p1
.end method
