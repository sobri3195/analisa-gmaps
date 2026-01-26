.class public final Lquh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquf;


# instance fields
.field private final a:Luea;

.field private final b:Lamyh;

.field private final c:Laypr;

.field private final d:Lctjg;

.field private final e:Ljava/util/Map;

.field private final f:Lctqw;

.field private final g:Ltqi;


# direct methods
.method public constructor <init>(Luea;Ltqi;Lamyh;Laypr;Lctjg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lquh;->a:Luea;

    .line 17
    .line 18
    iput-object p2, p0, Lquh;->g:Ltqi;

    .line 19
    .line 20
    iput-object p3, p0, Lquh;->b:Lamyh;

    .line 21
    .line 22
    iput-object p4, p0, Lquh;->c:Laypr;

    .line 23
    .line 24
    iput-object p5, p0, Lquh;->d:Lctjg;

    .line 25
    .line 26
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcfsf;

    .line 31
    .line 32
    iget-object p1, p1, Lcfsf;->L:Lcfsc;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcfsc;->a:Lcfsc;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lcfsc;->b:Lcmgj;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p1, p2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lctby;->av(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/16 p4, 0x10

    .line 56
    .line 57
    invoke-static {p2, p4}, Lctem;->C(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcfsa;

    .line 79
    .line 80
    iget p4, p2, Lcfsa;->d:I

    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object p2, p2, Lcfsa;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p5, Lcszj;

    .line 89
    .line 90
    invoke-direct {p5, p4, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p5, Lcszj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p4, p5, Lcszj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-object p3, p0, Lquh;->e:Ljava/util/Map;

    .line 102
    .line 103
    iget-object p1, p0, Lquh;->g:Ltqi;

    .line 104
    .line 105
    iget-object p2, p1, Ltqi;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p1, Ltqi;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p3, p0, Lquh;->b:Lamyh;

    .line 110
    .line 111
    invoke-interface {p3}, Lamyh;->d()Lctqw;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Lqug;

    .line 116
    .line 117
    const/4 p5, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p4, p5, v0}, Lqug;-><init>(Lctbw;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1, p3, p4}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lquh;->d:Lctjg;

    .line 127
    .line 128
    sget-object p3, Lctqp;->a:Lctqq;

    .line 129
    .line 130
    new-instance p4, Lque;

    .line 131
    .line 132
    sget-object p5, Lqtq;->a:Lqtq;

    .line 133
    .line 134
    sget-object v0, Lqtl;->a:Lqtl;

    .line 135
    .line 136
    iget-object v1, p0, Lquh;->b:Lamyh;

    .line 137
    .line 138
    invoke-interface {v1}, Lamyh;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p4, p5, v0, v1}, Lque;-><init>(Lqts;Lqtm;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, p3, p4}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lquh;->f:Lctqw;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lquh;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lquh;->f:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquh;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquh;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Luzq;)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lquh;->g:Ltqi;

    .line 2
    .line 3
    iget-object v0, v0, Ltqi;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqtm;

    .line 11
    .line 12
    instance-of v3, v2, Lqtj;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    check-cast v2, Lqtj;

    .line 17
    .line 18
    iget-object v2, v2, Lqtj;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lqtp;

    .line 46
    .line 47
    instance-of v5, v4, Lqtn;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v4, Lqtn;

    .line 52
    .line 53
    iget-object v5, v4, Lqtn;->c:Ljava/util/SortedMap;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Luzq;

    .line 78
    .line 79
    iget-object v7, v7, Luzq;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, p1, Luzq;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    :goto_1
    check-cast v6, Luzq;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v5, v4, Lqtn;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v4, Lqtn;->c:Ljava/util/SortedMap;

    .line 98
    .line 99
    new-instance v7, Lqtn;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6, v4}, Lqtn;-><init>(Ljava/lang/String;Luzq;Ljava/util/SortedMap;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v5, v4, Lqto;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance p1, Lcszh;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    new-instance v2, Lqtj;

    .line 121
    .line 122
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Lqtj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquh;->g:Ltqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltqi;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
