.class public final Luyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lawzp;

.field private final d:Lnoq;

.field private final e:Lcjnu;

.field private final f:Ljava/lang/String;

.field private g:Lbdgc;

.field private final h:Lzto;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lawzp;Lnoq;Lzto;Lcjnu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Luyl;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Luyl;->c:Lawzp;

    .line 9
    .line 10
    iput-object p4, p0, Luyl;->d:Lnoq;

    .line 11
    .line 12
    iput-object p5, p0, Luyl;->h:Lzto;

    .line 13
    .line 14
    iput-object p6, p0, Luyl;->e:Lcjnu;

    .line 15
    .line 16
    iput-object p7, p0, Luyl;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Luyl;->g:Lbdgc;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Luyl;)Lbdzm;
    .locals 0

    .line 1
    invoke-direct {p0}, Luyl;->k()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lbdzm;
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
    sget-object v1, Lcnza;->eU:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyl;->f:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Luyl;->g:Lbdgc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luyl;->e:Lcjnu;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcjnu;->e:Lcmgj;

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
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcjnt;

    .line 29
    .line 30
    new-instance v4, Luvy;

    .line 31
    .line 32
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Luyl;->h:Lzto;

    .line 36
    .line 37
    iget-object v6, p0, Luyl;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v7, Luyk;

    .line 40
    .line 41
    iget-object v8, v5, Lzto;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Lzto;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8, v5, v6, v2}, Luyk;-><init>(Landroid/app/Activity;Lcplz;Ljava/lang/String;Lcjnt;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbiig;

    .line 68
    .line 69
    invoke-direct {v2, v4, v7, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Luyl;->c:Lawzp;

    .line 88
    .line 89
    iget-object v1, v1, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 90
    .line 91
    new-instance v2, Laguc;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    new-array v5, v4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v1, v5, v6

    .line 98
    .line 99
    iget-object v1, p0, Luyl;->d:Lnoq;

    .line 100
    .line 101
    new-instance v6, Luyh;

    .line 102
    .line 103
    invoke-direct {v6, p0, v4}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lnoq;->a(Lnoo;)Lnop;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v5, v3

    .line 111
    .line 112
    invoke-direct {v2, v5}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lbdfg;

    .line 117
    .line 118
    iput-object v2, v1, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 119
    .line 120
    invoke-direct {p0}, Luyl;->k()Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lbdfg;->i:Lbdzm;

    .line 125
    .line 126
    const v1, 0x7f0b0ca4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbdgb;->f(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Luyl;->g:Lbdgc;

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Luyl;->g:Lbdgc;

    .line 139
    .line 140
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
    sget-object v1, Lcnza;->eW:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyl;->f:Ljava/lang/String;

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
    iget-object v0, p0, Luyl;->e:Lcjnu;

    .line 2
    .line 3
    iget v1, v0, Lcjnu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Luyl;->b:Lcplz;

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
    iget-object v3, p0, Luyl;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, v0, Lcjnu;->f:Lcjnr;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcjnr;->a:Lcjnr;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcjnr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v3, v0, v2}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyl;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyl;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyl;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luyl;->e:Lcjnu;

    .line 2
    .line 3
    iget v1, v0, Lcjnu;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcjnu;->f:Lcjnr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjnr;->a:Lcjnr;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcjnr;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luyl;->e:Lcjnu;

    .line 2
    .line 3
    iget v1, v0, Lcjnu;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcjnu;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyl;->e:Lcjnu;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
