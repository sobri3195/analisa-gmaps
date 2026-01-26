.class public final Ltcx;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcx;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctbw;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Ltcx;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Ltcx;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltcx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p3, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p4, Lctbw;

    .line 16
    .line 17
    new-instance v0, Ltcx;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p4, v2, v1}, Ltcx;-><init>(Lctbw;I[C)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltcx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Ltcx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v0, Ltcx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lrlr;

    .line 37
    .line 38
    check-cast p2, Lamig;

    .line 39
    .line 40
    check-cast p3, Lbwrv;

    .line 41
    .line 42
    check-cast p4, Lctbw;

    .line 43
    .line 44
    new-instance v0, Ltcx;

    .line 45
    .line 46
    invoke-direct {v0, p4, v2, v1}, Ltcx;-><init>(Lctbw;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ltcx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, Ltcx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p3, v0, Ltcx;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ltcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Lboac;

    .line 63
    .line 64
    check-cast p2, Lboac;

    .line 65
    .line 66
    check-cast p3, Ltdg;

    .line 67
    .line 68
    check-cast p4, Lctbw;

    .line 69
    .line 70
    new-instance v0, Ltcx;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p4, v1}, Ltcx;-><init>(Lctbw;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Ltcx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Ltcx;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Ltcx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ltcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltcx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltcx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ltcx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Ltcx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lctby;->av(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-static {v3, v5}, Lctem;->C(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Labje;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Laabk;->aY(Labje;)Laalb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    :cond_0
    const/16 v7, 0x1fdf

    .line 78
    .line 79
    invoke-static {v5, v1, v6, v7}, Laalb;->d(Laalb;Ljava/lang/String;Ljava/lang/String;I)Laalb;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v5, v1

    .line 85
    :goto_1
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v6, Lcszj;

    .line 88
    .line 89
    invoke-direct {v6, v3, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v6, Lcszj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, v6, Lcszj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    return-object v4

    .line 109
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltcx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lrlr;

    .line 115
    .line 116
    iget-object p1, p1, Lrlr;->c:Lrlz;

    .line 117
    .line 118
    instance-of p1, p1, Lrls;

    .line 119
    .line 120
    iget-object v0, p0, Ltcx;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Ltcx;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v1, Lbwrv;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v2, v3

    .line 149
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ltcx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Ltcx;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, Ltcx;->c:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v4, Ltdg;

    .line 164
    .line 165
    check-cast v0, Lboac;

    .line 166
    .line 167
    check-cast p1, Lboac;

    .line 168
    .line 169
    invoke-direct {v4, p1, v0}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, v4, Ltdg;->c:Z

    .line 173
    .line 174
    if-ne v2, p1, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object v1, v4

    .line 178
    :goto_3
    if-nez v1, :cond_9

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_9
    return-object v1
.end method
