.class public final Lbseh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lbsej;

.field final synthetic b:Lctjg;


# direct methods
.method public constructor <init>(Lbsej;Lctjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbseh;->a:Lbsej;

    .line 2
    .line 3
    iput-object p2, p0, Lbseh;->b:Lctjg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbsos;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbseh;->b(Lbsos;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbsos;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbseg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbseg;

    .line 7
    .line 8
    iget v1, v0, Lbseg;->d:I

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
    iput v1, v0, Lbseg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbseg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbseg;-><init>(Lbseh;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbseg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbseg;->d:I

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
    iget-object p1, v0, Lbseg;->e:Lclui;

    .line 37
    .line 38
    iget-object v0, v0, Lbseg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lbseh;->a:Lbsej;

    .line 58
    .line 59
    iput-object p1, v4, Lbsej;->c:Lbsos;

    .line 60
    .line 61
    instance-of p2, p1, Lbsoq;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lbsoq;

    .line 67
    .line 68
    iget-object v2, p2, Lbsoq;->a:Lbsop;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lbsop;->a:Lbsoo;

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v6, v10

    .line 78
    :goto_1
    iget-object v2, v4, Lbsej;->h:Lctkp;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lctem;->ap(Lctkp;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lbseh;->b:Lctjg;

    .line 88
    .line 89
    iget-object v5, v4, Lbsej;->a:Lbsfe;

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    new-instance v4, Lbsei;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v4 .. v9}, Lbsei;-><init>(Lbsfe;Lbsoo;Lbsej;Lctbw;I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v2, v10, v6, v4, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v7, v4

    .line 107
    :goto_2
    iput-object v10, v7, Lbsej;->h:Lctkp;

    .line 108
    .line 109
    iget-object v2, v7, Lbsej;->a:Lbsfe;

    .line 110
    .line 111
    iget-object v2, v2, Lbsfe;->a:Lbsfn;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbsfn;->a()Lbsee;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lbsee;->a()Lclui;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0xfc

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v5, p1

    .line 130
    invoke-static/range {v4 .. v12}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbsfn;->a()Lbsee;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v5, v0, Lbseg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lbseg;->e:Lclui;

    .line 140
    .line 141
    iput v3, v0, Lbseg;->d:I

    .line 142
    .line 143
    invoke-interface {p1, p2, v0}, Lbsee;->d(Lbsoq;Lctbw;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eq p2, v1, :cond_6

    .line 148
    .line 149
    move-object v1, v5

    .line 150
    move-object p1, v6

    .line 151
    :goto_3
    move-object v2, p2

    .line 152
    check-cast v2, Lclui;

    .line 153
    .line 154
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lbseh;->a:Lbsej;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v8, 0xfc

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v0 .. v8}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    return-object v1

    .line 174
    :cond_7
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 175
    .line 176
    return-object p1
.end method
