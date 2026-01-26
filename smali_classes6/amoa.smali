.class public final Lamoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;
.implements Lbnhl;


# instance fields
.field private final a:Lacmq;


# direct methods
.method public constructor <init>(Lacmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoa;->a:Lacmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamoa;->a:Lacmq;

    .line 2
    .line 3
    iget-object v1, v0, Lacmq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbnpd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbnpd;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lacmq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lalua;

    .line 17
    .line 18
    invoke-virtual {v2}, Lalua;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lacmq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lbxcl;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lalqv;

    .line 29
    .line 30
    sget-object v6, Laysm;->I:Laysm;

    .line 31
    .line 32
    const-class v7, Lalsr;

    .line 33
    .line 34
    invoke-direct {v5, v7, v0, v6}, Lalqv;-><init>(Ljava/lang/Class;Lacmq;Laysm;)V

    .line 35
    .line 36
    .line 37
    const-class v6, Lalsr;

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v0, v4}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lbnpd;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lbnpd;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lbnpd;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget-object v5, v0, Lacmq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lalua;->e()Lbijg;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v5, Lajne;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lajne;->V(Lbijg;)Lalsv;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lbnpd;->h()Lbxbk;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lbxbk;->t()Lbxck;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 123
    .line 124
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 125
    .line 126
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    iget-object v6, v0, Lacmq;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lalrr;

    .line 141
    .line 142
    invoke-virtual {v2}, Lalua;->e()Lbijg;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 151
    .line 152
    check-cast v6, Lavya;

    .line 153
    .line 154
    invoke-virtual {v6, v7, v8, v5}, Lavya;->V(Lalrr;Lbijg;Landroid/content/pm/ResolveInfo;)Lalry;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lalqw;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, v0, v3}, Lalqw;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lavuc;->gp(Lcom/google/common/collect/ImmutableList;Laltz;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoa;->a:Lacmq;

    .line 2
    .line 3
    iget-object v1, v0, Lacmq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbnpd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbnpd;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lacmq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lacmq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lalua;

    .line 21
    .line 22
    invoke-virtual {v0}, Lalua;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamoa;->a:Lacmq;

    .line 2
    .line 3
    iget-object p1, p1, Lacmq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lalua;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalua;->b()Lalub;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lalub;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method
