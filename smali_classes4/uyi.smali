.class public final Luyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lawzp;

.field private final d:Lnoq;

.field private final e:Lcjnq;

.field private final f:Ljava/lang/String;

.field private g:Lbdgc;

.field private final h:Lzto;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lawzp;Lnoq;Lzto;Lcjnq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyi;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Luyi;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Luyi;->c:Lawzp;

    .line 9
    .line 10
    iput-object p4, p0, Luyi;->d:Lnoq;

    .line 11
    .line 12
    iput-object p5, p0, Luyi;->h:Lzto;

    .line 13
    .line 14
    iput-object p6, p0, Luyi;->e:Lcjnq;

    .line 15
    .line 16
    iput-object p7, p0, Luyi;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Luyi;->g:Lbdgc;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Luyi;)Lbdzm;
    .locals 0

    .line 1
    invoke-direct {p0}, Luyi;->i()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->eR:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyi;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Lbdga;
    .locals 15

    .line 1
    iget-object v0, p0, Luyi;->g:Lbdgc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luyi;->e:Lcjnq;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcjnq;->c:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcjnp;

    .line 29
    .line 30
    new-instance v4, Luvx;

    .line 31
    .line 32
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Luyi;->h:Lzto;

    .line 36
    .line 37
    iget-object v9, p0, Luyi;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v2, Lcjnp;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v2, Lcjnp;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, v2, Lcjnp;->b:I

    .line 44
    .line 45
    and-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v2, Lcjnp;->g:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    move-object v12, v6

    .line 54
    iget-object v13, v2, Lcjnp;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v2, Lcjnp;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v5, Lzto;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Luyj;

    .line 61
    .line 62
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, Lzto;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, Luyj;-><init>(Landroid/app/Activity;Lcplz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbiig;

    .line 97
    .line 98
    invoke-direct {v2, v4, v6, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Luyi;->c:Lawzp;

    .line 117
    .line 118
    iget-object v1, v1, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 119
    .line 120
    new-instance v2, Laguc;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    new-array v4, v4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    aput-object v1, v4, v5

    .line 127
    .line 128
    iget-object v1, p0, Luyi;->d:Lnoq;

    .line 129
    .line 130
    new-instance v6, Luyh;

    .line 131
    .line 132
    invoke-direct {v6, p0, v5}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lnoq;->a(Lnoo;)Lnop;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v4, v3

    .line 140
    .line 141
    invoke-direct {v2, v4}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lbdfg;

    .line 146
    .line 147
    iput-object v2, v1, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 148
    .line 149
    invoke-direct {p0}, Luyi;->i()Lbdzm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, Lbdfg;->i:Lbdzm;

    .line 154
    .line 155
    const v1, 0x7f0b0c2a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbdgb;->f(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Luyi;->g:Lbdgc;

    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Luyi;->g:Lbdgc;

    .line 168
    .line 169
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->eT:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyi;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Luyi;->e:Lcjnq;

    .line 2
    .line 3
    iget v1, v0, Lcjnq;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Luyi;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laftv;

    .line 16
    .line 17
    iget-object v2, p0, Luyi;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, v0, Lcjnq;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-interface {v1, v2, v0, v3}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luyi;->e:Lcjnq;

    .line 2
    .line 3
    iget v0, v0, Lcjnq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luyi;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f1407d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyi;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyi;->e:Lcjnq;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnq;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
