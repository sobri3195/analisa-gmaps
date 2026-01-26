.class public Lbbub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbbkj;

.field private final c:Lavii;

.field private final d:Lbalv;

.field private final e:Ljava/util/List;

.field private final f:Lcdso;

.field private final g:Ljava/lang/String;

.field private final h:Lnau;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbkj;Lavii;Lbalw;Lbbua;Lnau;Lcdso;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbub;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbbub;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lbbub;->b:Lbbkj;

    .line 14
    .line 15
    iput-object p3, p0, Lbbub;->c:Lavii;

    .line 16
    .line 17
    iput-object p7, p0, Lbbub;->f:Lcdso;

    .line 18
    .line 19
    iput-object p8, p0, Lbbub;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lbbub;->h:Lnau;

    .line 22
    .line 23
    invoke-virtual {p4}, Lbalw;->a()Lbalv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbbub;->d:Lbalv;

    .line 28
    .line 29
    iget p1, p7, Lcdso;->c:I

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p7, Lcdso;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcdsm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Lcdsm;->b:Lcmgj;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    move p3, p2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_9

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lceqa;

    .line 61
    .line 62
    iget-object p6, p4, Lceqa;->c:Lcgvd;

    .line 63
    .line 64
    if-nez p6, :cond_2

    .line 65
    .line 66
    sget-object p6, Lcgvd;->a:Lcgvd;

    .line 67
    .line 68
    :cond_2
    iget p7, p6, Lcgvd;->b:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p7, v0, :cond_3

    .line 72
    .line 73
    iget-object p6, p6, Lcgvd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p6, Lcgut;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p6, Lcgut;->a:Lcgut;

    .line 79
    .line 80
    :goto_2
    iget-object p7, p6, Lcgut;->e:Lcguv;

    .line 81
    .line 82
    if-nez p7, :cond_4

    .line 83
    .line 84
    sget-object p7, Lcguv;->a:Lcguv;

    .line 85
    .line 86
    :cond_4
    invoke-static {p7}, Lzot;->aN(Lcguv;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    if-eqz p8, :cond_5

    .line 93
    .line 94
    iget-object p7, p7, Lcguv;->g:Lcmgj;

    .line 95
    .line 96
    invoke-static {p7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    new-instance v1, Lazzl;

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lazzl;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p7, v1}, Lbwzl;->C(Lbwrx;)Z

    .line 108
    .line 109
    .line 110
    move-result p7

    .line 111
    if-nez p7, :cond_1

    .line 112
    .line 113
    :cond_5
    new-instance p7, Lbbfl;

    .line 114
    .line 115
    invoke-direct {p7, p6}, Lbbfl;-><init>(Lcgut;)V

    .line 116
    .line 117
    .line 118
    if-nez p8, :cond_6

    .line 119
    .line 120
    move p6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move p6, p2

    .line 123
    :goto_3
    iget-object p4, p4, Lceqa;->d:Lckdg;

    .line 124
    .line 125
    if-nez p4, :cond_7

    .line 126
    .line 127
    sget-object p4, Lckdg;->a:Lckdg;

    .line 128
    .line 129
    :cond_7
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 130
    .line 131
    invoke-virtual {p5, p7, p4, p6, v1}, Lbbua;->a(Lbazx;Lckdg;ZLbwrv;)Lbbtz;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-eqz p6, :cond_8

    .line 136
    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    invoke-static {p7}, Lbbhj;->o(Lbazx;)Z

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    if-eqz p6, :cond_8

    .line 144
    .line 145
    invoke-virtual {p4}, Lbbtz;->v()V

    .line 146
    .line 147
    .line 148
    move p3, v0

    .line 149
    :cond_8
    iget-object p6, p0, Lbbub;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->cw:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbub;->c:Lavii;

    .line 2
    .line 3
    invoke-interface {v0}, Lavii;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f13020e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbub;->h:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbub;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbub;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f142146

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbub;->f:Lcdso;

    .line 2
    .line 3
    iget-object v0, v0, Lcdso;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->cp:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbub;->f:Lcdso;

    .line 2
    .line 3
    iget v0, v0, Lcdso;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjzo;->a(I)Lcjzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjzo;->a:Lcjzo;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbbub;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lbbkh;->a()Lbqhg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    iget-object v4, p0, Lbbub;->b:Lbbkj;

    .line 25
    .line 26
    iput v3, v2, Lbqhg;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqhg;->h()Lbbkh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v4, v1, v0, v2}, Lbbkj;->e(Ljava/lang/String;Lcjzo;Lbbkh;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object v0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Layfs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lbalv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbub;->d:Lbalv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbub;->f:Lcdso;

    .line 2
    .line 3
    iget-object v0, v0, Lcdso;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbub;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbqo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbub;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbub;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbtz;->s()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public p(Latma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbub;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbqo;

    .line 18
    .line 19
    check-cast v1, Lbbtz;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbbtz;->t(Latma;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbub;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbtz;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbub;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbtz;->w()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
