.class public final Luje;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvkx;

    .line 4
    .line 5
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lavie;

    .line 8
    .line 9
    check-cast v0, Lujd;

    .line 10
    .line 11
    iget-boolean v1, v0, Lujd;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lujd;->c:Lcmxd;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v2, v0, Lujd;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget v2, v1, Lcmxd;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object v1, v1, Lcmxd;->h:Lcnbr;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcnbr;->a:Lcnbr;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lcnbr;->c:Lccpe;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lccpe;->a:Lccpe;

    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lavie;->a:Laxrd;

    .line 48
    .line 49
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnsj;

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v1, v0, Lujd;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lujd;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_3
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lujc;

    .line 83
    .line 84
    iget-object v6, v5, Lujc;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lujc;->a()Lcmxr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget p1, p1, Lavie;->b:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    iget-object v3, v0, Lujd;->c:Lcmxd;

    .line 106
    .line 107
    iget-object v3, v3, Lcmxd;->h:Lcnbr;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    sget-object v3, Lcnbr;->a:Lcnbr;

    .line 112
    .line 113
    :cond_5
    iget-boolean v3, v3, Lcnbr;->i:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lujd;->g(Lcmxr;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-ne p1, v2, :cond_8

    .line 122
    .line 123
    iget-object p1, v0, Lujd;->c:Lcmxd;

    .line 124
    .line 125
    iget-object p1, p1, Lcmxd;->h:Lcnbr;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lcnbr;->a:Lcnbr;

    .line 130
    .line 131
    :cond_7
    iget-boolean p1, p1, Lcnbr;->g:Z

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, v0, Lujd;->e:Lukd;

    .line 136
    .line 137
    invoke-interface {p1}, Lukd;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {v0}, Lujd;->d()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_1
    return-void
.end method
