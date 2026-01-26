.class public Lzoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmm;


# instance fields
.field private final a:Lbyil;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Lzok;

.field private d:Lbdzm;

.field private final e:Lzna;

.field private final f:Laeci;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lbxck;


# direct methods
.method public constructor <init>(Lnoq;Lzok;Lawzp;Lcexh;Lbyil;Lbyil;Laeci;Lzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lzoe;->f:Laeci;

    .line 5
    .line 6
    iput-object p6, p0, Lzoe;->a:Lbyil;

    .line 7
    .line 8
    invoke-static {p5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lzoe;->d:Lbdzm;

    .line 13
    .line 14
    iput-object p8, p0, Lzoe;->e:Lzna;

    .line 15
    .line 16
    iput-object p2, p0, Lzoe;->c:Lzok;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Lzoe;->q(Lcexh;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lzoe;->h:Lbxck;

    .line 24
    .line 25
    new-instance p2, Laguc;

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    new-array p4, p4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    iget-object p3, p3, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    aput-object p3, p4, p5

    .line 34
    .line 35
    new-instance p3, Luyh;

    .line 36
    .line 37
    const/4 p5, 0x3

    .line 38
    invoke-direct {p3, p0, p5}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lnoq;->a(Lnoo;)Lnop;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p1, p4, p3

    .line 47
    .line 48
    invoke-direct {p2, p4}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lzoe;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzoe;->g:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic i(Lzoe;)Lbdzm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzoe;->k()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static q(Lcexh;)Lbxck;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcexh;->b:Lcmgj;

    .line 4
    .line 5
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lyyp;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyyp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbwzl;->z()Lbxck;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lbxjk;->a:Lbxjk;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Lcexh;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lzoe;->d:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lzoe;->d:Lbdzm;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lzoe;->q(Lcexh;)Lbxck;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lzoe;->g:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lzoe;->h:Lbxck;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcexh;->b:Lcmgj;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lcexg;

    .line 62
    .line 63
    new-instance v1, Lzmo;

    .line 64
    .line 65
    invoke-direct {v1}, Lzmo;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lzoe;->c:Lzok;

    .line 69
    .line 70
    iget-object v9, p0, Lzoe;->a:Lbyil;

    .line 71
    .line 72
    iget-object v10, p0, Lzoe;->f:Laeci;

    .line 73
    .line 74
    iget-object v11, p0, Lzoe;->e:Lzna;

    .line 75
    .line 76
    iget-object v3, v2, Lzok;->a:Lcsyx;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    new-instance v2, Lzoj;

    .line 80
    .line 81
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lawvi;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lzok;->b:Lcsyx;

    .line 91
    .line 92
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lbklt;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v4, Lzok;->c:Lcsyx;

    .line 102
    .line 103
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lawgi;

    .line 108
    .line 109
    iget-object v7, v4, Lzok;->d:Lcsyx;

    .line 110
    .line 111
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lnei;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lzok;->e:Lcsyx;

    .line 121
    .line 122
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lmgs;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v12, v7

    .line 135
    move-object v7, v4

    .line 136
    move-object v4, v5

    .line 137
    move-object v5, v6

    .line 138
    move-object v6, v12

    .line 139
    invoke-direct/range {v2 .. v11}, Lzoj;-><init>(Lawvi;Lbklt;Lawgi;Lnei;Lmgs;Lcexg;Lbyil;Laeci;Lzna;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lbiig;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, v1, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lzoe;->g:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iput-object p2, p0, Lzoe;->h:Lbxck;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lzoe;->g:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    return-void
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()Lml;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lmu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdfl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdfy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbdge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic j()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbinl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbinu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "+",
            "Lbdfq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzoe;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
