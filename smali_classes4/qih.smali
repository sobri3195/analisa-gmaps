.class public final Lqih;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Letd;Lctdp;Lcvo;Lcwp;Lctbw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqih;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lqih;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqih;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqih;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqih;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqik;Ljava/util/List;Lqiw;Lj$/time/Duration;Lctbw;I)V
    .locals 0

    .line 16
    iput p6, p0, Lqih;->g:I

    iput-object p1, p0, Lqih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqih;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqih;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqih;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget v0, p0, Lqih;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqih;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lqih;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lqih;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    new-instance v1, Lqih;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lcwp;

    .line 18
    .line 19
    check-cast v4, Lcvo;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Letd;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lqih;-><init>(Letd;Lctdp;Lcvo;Lcwp;Lctbw;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lqih;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move-object v6, p2

    .line 33
    iget-object p2, p0, Lqih;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lqih;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lqih;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lqih;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lqih;

    .line 42
    .line 43
    check-cast v1, Lj$/time/Duration;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lqiw;

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lqik;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v1

    .line 54
    invoke-direct/range {v2 .. v8}, Lqih;-><init>(Lqik;Ljava/util/List;Lqiw;Lj$/time/Duration;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lqih;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqih;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lqih;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lqih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctnu;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lqih;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lqih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqih;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lctce;->a:Lctce;

    .line 7
    .line 8
    iget v2, p0, Lqih;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqih;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lctjg;

    .line 19
    .line 20
    iget-object v2, p0, Lqih;->e:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, Lcwt;->a:Lctdp;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Letd;

    .line 26
    .line 27
    iget-object v5, v5, Letd;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, p0, Lqih;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v7, Lcwu;

    .line 36
    .line 37
    new-instance v8, Lcvn;

    .line 38
    .line 39
    check-cast v6, Lcwp;

    .line 40
    .line 41
    invoke-direct {v8, v6}, Lcvn;-><init>(Lcwp;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcwn;

    .line 45
    .line 46
    invoke-direct {v7, v5, v8, v4}, Lcwu;-><init>(Landroid/view/View;Lctdp;Lcwn;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v5, Lcuu;->a:Z

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, p0, Lqih;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v6, Lcfp;

    .line 56
    .line 57
    check-cast v5, Lcvo;

    .line 58
    .line 59
    const/16 v8, 0x9

    .line 60
    .line 61
    invoke-direct {v6, v5, v4, v3, v8}, Lcfp;-><init>(Lcvo;Lcwn;Lctbw;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {p1, v3, v5, v6, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lqih;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v7}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lqih;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcvo;

    .line 79
    .line 80
    iput-object v7, p1, Lcvo;->a:Lcwu;

    .line 81
    .line 82
    :try_start_0
    iput v1, p0, Lqih;->a:I

    .line 83
    .line 84
    check-cast v2, Letd;

    .line 85
    .line 86
    invoke-virtual {v2, v7, p0}, Letd;->a(Leuq;Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance p1, Lcszf;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    iget-object v0, p0, Lqih;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcvo;

    .line 107
    .line 108
    iput-object v3, v0, Lcvo;->a:Lcwu;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    sget-object v0, Lctce;->a:Lctce;

    .line 112
    .line 113
    iget v2, p0, Lqih;->a:I

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lqih;->f:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, p1

    .line 127
    check-cast v7, Lctnu;

    .line 128
    .line 129
    iget-object p1, p0, Lqih;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, p0, Lqih;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lqih;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, Lqih;->e:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    new-instance v2, Lqig;

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    check-cast v6, Lj$/time/Duration;

    .line 142
    .line 143
    check-cast v5, Lqiw;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lqik;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v2 .. v8}, Lqig;-><init>(Lqik;Ljava/util/List;Lqiw;Lj$/time/Duration;Lctnu;Lctbw;)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lqih;->a:I

    .line 153
    .line 154
    invoke-static {v2, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1
.end method
