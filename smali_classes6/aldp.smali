.class final Laldp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lalds;

.field final synthetic b:Laynt;

.field final synthetic c:Lxpn;

.field final synthetic d:D

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalds;Laynt;Lxpn;DLctbw;I)V
    .locals 0

    .line 1
    iput p7, p0, Laldp;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laldp;->a:Lalds;

    .line 4
    .line 5
    iput-object p2, p0, Laldp;->b:Laynt;

    .line 6
    .line 7
    iput-object p3, p0, Laldp;->c:Lxpn;

    .line 8
    .line 9
    iput-wide p4, p0, Laldp;->d:D

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

.method public constructor <init>(Lalds;Laynt;Lxpn;DLctbw;I[B)V
    .locals 0

    .line 16
    iput p7, p0, Laldp;->e:I

    iput-object p1, p0, Laldp;->a:Lalds;

    iput-object p2, p0, Laldp;->b:Laynt;

    iput-object p3, p0, Laldp;->c:Lxpn;

    iput-wide p4, p0, Laldp;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget p1, p0, Laldp;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Laldp;

    .line 6
    .line 7
    iget-object v1, p0, Laldp;->a:Lalds;

    .line 8
    .line 9
    iget-object v2, p0, Laldp;->b:Laynt;

    .line 10
    .line 11
    iget-object v3, p0, Laldp;->c:Lxpn;

    .line 12
    .line 13
    iget-wide v4, p0, Laldp;->d:D

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Laldp;-><init>(Lalds;Laynt;Lxpn;DLctbw;I[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v6, p2

    .line 23
    new-instance v1, Laldp;

    .line 24
    .line 25
    iget-object v2, p0, Laldp;->a:Lalds;

    .line 26
    .line 27
    iget-object v3, p0, Laldp;->b:Laynt;

    .line 28
    .line 29
    iget-object v4, p0, Laldp;->c:Lxpn;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget-wide v5, p0, Laldp;->d:D

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, Laldp;-><init>(Lalds;Laynt;Lxpn;DLctbw;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laldp;->e:I

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
    check-cast p1, Laldp;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laldp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

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
    check-cast p1, Laldp;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laldp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laldp;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laldp;->b:Laynt;

    .line 11
    .line 12
    iget-object v2, v0, Laldp;->a:Lalds;

    .line 13
    .line 14
    iget-object v2, v2, Lalds;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laldl;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Laldp;->c:Lxpn;

    .line 25
    .line 26
    iget-wide v3, v0, Laldp;->d:D

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Laldl;->b(Lxpn;D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laldp;->b:Laynt;

    .line 38
    .line 39
    iget-object v2, v0, Laldp;->a:Lalds;

    .line 40
    .line 41
    iget-object v2, v2, Lalds;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laldl;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v4, v0, Laldp;->c:Lxpn;

    .line 52
    .line 53
    invoke-virtual {v4}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    if-gez v6, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lctam;->bg()V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v7, Lxqo;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7, v6, v4}, Laldl;->a(Lxqo;ILxpn;)Laldk;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget-object v6, v3, Laldl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lalds;

    .line 96
    .line 97
    iget-object v6, v6, Lalds;->d:Lbiac;

    .line 98
    .line 99
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v11, v4, Lxpn;->h:Lj$/time/Instant;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-wide v12, v9, Laldk;->e:D

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x31

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    invoke-static/range {v9 .. v18}, Laldk;->a(Laldk;Lj$/time/Instant;Lj$/time/Instant;DDDI)Laldk;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    :goto_1
    invoke-virtual {v7}, Lxqo;->l()Lbkkc;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v9, v3, Laldl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    move v6, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Laldl;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v2, v0, Laldp;->c:Lxpn;

    .line 149
    .line 150
    iget-wide v3, v0, Laldp;->d:D

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Laldl;->b(Lxpn;D)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object v1
.end method
