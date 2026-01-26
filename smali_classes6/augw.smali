.class public final Laugw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufk;
.implements Lajyw;


# instance fields
.field private final a:Lasfv;

.field private final b:Laxrd;

.field private final c:Laugr;

.field private final d:Laugt;

.field private final e:Laugo;

.field private final f:Z

.field private final g:Lajyr;


# direct methods
.method public constructor <init>(Lbihh;Laugs;Laugu;Lasfv;Laugi;Laugp;Lajys;Laxrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Laugs;",
            "Laugu;",
            "Lasfv;",
            "Laugi;",
            "Laugp;",
            "Lajys;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laugw;->a:Lasfv;

    .line 5
    .line 6
    iput-object p8, p0, Laugw;->b:Laxrd;

    .line 7
    .line 8
    invoke-direct {p0}, Laugw;->j()Lnsj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v0}, Laugs;->a(Lnsj;)Laugr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laugw;->c:Laugr;

    .line 19
    .line 20
    invoke-direct {p0}, Laugw;->j()Lnsj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Laugt;

    .line 25
    .line 26
    iget-object v1, p3, Laugu;->a:Lcsyx;

    .line 27
    .line 28
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laaot;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Laugu;->b:Lcsyx;

    .line 38
    .line 39
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Laufu;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p3, p2}, Laugt;-><init>(Laaot;Laufu;Lnsj;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laugw;->d:Laugt;

    .line 52
    .line 53
    invoke-direct {p0}, Laugw;->j()Lnsj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4, p2}, Lasfv;->e(Lnsj;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Laugw;->j()Lnsj;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lnsj;->W()Lcbzp;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p2, p3

    .line 76
    :goto_0
    invoke-static {p2}, Lcalz;->f(Lcbzp;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p2, Lcnzo;->oI:Lbyil;

    .line 84
    .line 85
    new-instance v0, Laugh;

    .line 86
    .line 87
    iget-object v1, p5, Laugi;->a:Lcsyx;

    .line 88
    .line 89
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laaot;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p5, p5, Laugi;->b:Lcsyx;

    .line 99
    .line 100
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Laufu;

    .line 105
    .line 106
    invoke-direct {v0, v1, p5, p8, p2}, Laugh;-><init>(Laaot;Laufu;Laxrd;Lbyil;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    move-object v0, p3

    .line 111
    :goto_2
    sget-object p2, Lcnzo;->oH:Lbyil;

    .line 112
    .line 113
    new-instance p5, Latgj;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {p5, p1, p0, v1, p3}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6, p8, v0, p2, p5}, Laugp;->a(Laxrd;Laufe;Lbyil;Ljava/lang/Runnable;)Laugo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Laugw;->e:Laugo;

    .line 125
    .line 126
    invoke-direct {p0}, Laugw;->j()Lnsj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p4, p1}, Lasfv;->e(Lnsj;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Laugw;->f:Z

    .line 135
    .line 136
    new-instance p1, Lajyv;

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    invoke-direct {p1, p2, p2}, Lajyv;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-interface {p7, p1, p2, p3}, Lajys;->b(Lajzj;ZZ)Lajyr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Laugw;->g:Lajyr;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Required value was null."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private final j()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laugw;->b:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Laufh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laugw;->g()Laugo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Laufi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laugw;->h()Laugr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Laufj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laugw;->i()Laugt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbinl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Laugv;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Laugv;-><init>(Laugw;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laugw;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lajyr;
    .locals 1

    .line 1
    iget-object v0, p0, Laugw;->g:Lajyr;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laugo;
    .locals 1

    .line 1
    iget-object v0, p0, Laugw;->e:Laugo;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Laugr;
    .locals 1

    .line 1
    iget-object v0, p0, Laugw;->c:Laugr;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Laugt;
    .locals 1

    .line 1
    iget-object v0, p0, Laugw;->d:Laugt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic q()Lajzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laugw;->f()Lajyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hw(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hx(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
