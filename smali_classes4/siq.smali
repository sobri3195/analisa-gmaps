.class public final Lsiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhd;


# instance fields
.field final synthetic a:Lued;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lued;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsiq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsiq;->a:Lued;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILsci;)Z
    .locals 4

    .line 1
    iget v0, p0, Lsiq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p2, p0, Lsiq;->a:Lued;

    .line 14
    .line 15
    check-cast p2, Lrpp;

    .line 16
    .line 17
    iget-object v0, p2, Lrpp;->o:Lrwn;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrwn;->m()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbxjb;

    .line 30
    .line 31
    iget v3, v3, Lbxjb;->c:I

    .line 32
    .line 33
    if-ge p1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrul;

    .line 40
    .line 41
    sget-object v0, Lozr;->d:Lozr;

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Lrpp;->v(Lrpp;Lrul;Lozr;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final b(Lqtg;Lsci;)Z
    .locals 7

    .line 1
    iget v0, p0, Lsiq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsiq;->a:Lued;

    .line 13
    .line 14
    check-cast v0, Lslu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lslu;->l()Lqtb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lqtb;->f()Lqtg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Lqtg;->p(Lqtg;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lsci;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lslu;->B:Lsgl;

    .line 37
    .line 38
    invoke-static {p1}, Lvak;->fu(Lsgl;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lsiq;->a:Lued;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lrpp;

    .line 47
    .line 48
    iget-object v4, v3, Lrpp;->o:Lrwn;

    .line 49
    .line 50
    invoke-virtual {v4}, Lrwn;->m()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lrul;

    .line 69
    .line 70
    invoke-interface {v5}, Lrul;->e()Lqtg;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, p1}, Lqtg;->p(Lqtg;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lued;->y()Lbdyz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {v5}, Lrul;->l()Lbdyv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v5, p1}, Lrul;->y(Lbdyz;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lrul;->l()Lbdyv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v5}, Lrul;->m()Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v3, Lrpp;->c:Lbdzq;

    .line 106
    .line 107
    new-instance v4, Lbdzh;

    .line 108
    .line 109
    invoke-virtual {p2}, Lsci;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    sget-object p2, Lbzht;->r:Lbzht;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p2, Lbzht;->c:Lbzht;

    .line 119
    .line 120
    :goto_0
    invoke-direct {v4, p2}, Lbdzh;-><init>(Lbzht;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, v4, p1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, Lozr;->d:Lozr;

    .line 127
    .line 128
    invoke-static {v3, v5, p1}, Lrpp;->v(Lrpp;Lrul;Lozr;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lrpp;->x(Lrul;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_6
    return v1

    .line 136
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsiq;->a:Lued;

    .line 140
    .line 141
    check-cast v0, Lsis;

    .line 142
    .line 143
    iget-object v3, v0, Lsis;->r:Lqtg;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lqtg;->p(Lqtg;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2}, Lsci;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    iget-object p1, v0, Lsis;->G:Lsgl;

    .line 158
    .line 159
    invoke-static {p1}, Lvak;->fu(Lsgl;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lsis;->u()V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_8
    return v1
.end method
