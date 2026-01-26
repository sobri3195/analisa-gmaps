.class final Lldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llce;


# instance fields
.field public a:Lldc;

.field private final b:Lldh;

.field private final c:Llcw;

.field private final d:Lbxbk;


# direct methods
.method public constructor <init>(Lldh;Llcw;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lldc;->b:Lldc;

    .line 5
    .line 6
    iput-object v0, p0, Lldd;->a:Lldc;

    .line 7
    .line 8
    iput-object p1, p0, Lldd;->b:Lldh;

    .line 9
    .line 10
    iput-object p2, p0, Lldd;->c:Llcw;

    .line 11
    .line 12
    new-instance p1, Lbxbg;

    .line 13
    .line 14
    invoke-direct {p1}, Lbxbg;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Llda;->b:Llda;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Llda;->c:Llda;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Llda;->d:Llda;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Llda;->e:Llda;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Llda;->f:Llda;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Llda;->g:Llda;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p10}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Llda;->h:Llda;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p8}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Llda;->i:Llda;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p9}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Llda;->j:Llda;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p7}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Llda;->k:Llda;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbxbg;->b()Lbxbk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lldd;->d:Lbxbk;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lldd;->a:Lldc;

    .line 2
    .line 3
    iget-object v0, v0, Lldc;->i:Lbwrv;

    .line 4
    .line 5
    iget-object v1, p0, Lldd;->b:Lldh;

    .line 6
    .line 7
    iget-object v2, v1, Lldh;->b:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, v1, Lldh;->b:Lbwrv;

    .line 17
    .line 18
    iget-object v0, v1, Lldh;->b:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lldh;->c:Lcrhn;

    .line 27
    .line 28
    iget-object v2, v1, Lldh;->b:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llcf;

    .line 35
    .line 36
    sget-object v3, Lldh;->a:Lbxbk;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcrhn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, Lldh;->c:Lcrhn;

    .line 67
    .line 68
    iget-object v1, v1, Lldh;->b:Lbwrv;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Lcrhn;->p(ZZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lldd;->c:Llcw;

    .line 78
    .line 79
    sget-object v0, Lldc;->a:Lbxbk;

    .line 80
    .line 81
    sget-object v1, Llda;->a:Llda;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbwrj;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lldd;->a:Lldc;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {}, Lbfzm;->ar()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v2, v1, :cond_2

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x2

    .line 113
    :goto_1
    invoke-virtual {p1, v1}, Llcw;->g(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lldd;->d:Lbxbk;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbwrj;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lldd;->a:Lldc;

    .line 152
    .line 153
    invoke-interface {v3, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/View;

    .line 168
    .line 169
    if-eq v2, v3, :cond_3

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v3, 0x0

    .line 175
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lldd;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lldd;->b:Lldh;

    .line 2
    .line 3
    iget-object v0, v0, Lldh;->c:Lcrhn;

    .line 4
    .line 5
    iget v1, v0, Lcrhn;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lnmy;->bp(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcrhn;->p(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbfzm;->ar()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lldd;->c:Llcw;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llcw;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
