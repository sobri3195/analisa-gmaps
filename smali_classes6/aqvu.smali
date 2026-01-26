.class public Laqvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdge;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcplz;

.field private final e:Laqwg;

.field private final f:Laqwa;

.field private final g:Laqvp;

.field private final h:Laywi;

.field private final i:Laypr;

.field private final j:Laqxb;

.field private k:Lbdgc;

.field private l:Z

.field private m:Lbdzm;

.field private n:Laqvo;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbdge;->u()Lbdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdgd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbdgd;-><init>(Lbdge;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Locm;->Y()Lodh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lbdgd;->h(Lbipj;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lbdgd;->d:Lbiqm;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lbdgd;->i(Lbiqm;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lbdgd;->j(Lbiqm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbdgd;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lbdgd;->f(Lbiqm;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lbdgd;->c(Lbiqm;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Laqvu;->b:Lbdge;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Laqvp;Landroid/app/Activity;Laqxb;Laywi;Lcplz;Laqwg;Laqwa;Laypr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqvp;",
            "Landroid/app/Activity;",
            "Laqxb;",
            "Laywi;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Laqwg;",
            "Laqwa;",
            "Laypr<",
            "Lcoku;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Laqvu;->m:Lbdzm;

    .line 7
    .line 8
    sget-object v0, Laqvo;->d:Laqvo;

    .line 9
    .line 10
    iput-object v0, p0, Laqvu;->n:Laqvo;

    .line 11
    .line 12
    iput-object p2, p0, Laqvu;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Laqvu;->j:Laqxb;

    .line 15
    .line 16
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lbdgb;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Laqxb;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1, p3}, Laqvu;->f(Laqvp;Z)Lbdge;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lbdfg;

    .line 37
    .line 38
    iput-object p3, v0, Lbdfg;->b:Lbdge;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbdgb;->g()Lbdgc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Laqvu;->k:Lbdgc;

    .line 45
    .line 46
    iput-object p4, p0, Laqvu;->h:Laywi;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Laqvu;->l:Z

    .line 50
    .line 51
    iput-object p1, p0, Laqvu;->g:Laqvp;

    .line 52
    .line 53
    iput-object p5, p0, Laqvu;->d:Lcplz;

    .line 54
    .line 55
    iput-object p6, p0, Laqvu;->e:Laqwg;

    .line 56
    .line 57
    iput-object p7, p0, Laqvu;->f:Laqwa;

    .line 58
    .line 59
    iput-object p8, p0, Laqvu;->i:Laypr;

    .line 60
    .line 61
    return-void
.end method

.method public static f(Laqvp;Z)Lbdge;
    .locals 4

    .line 1
    sget-object v0, Laqvp;->a:Laqvp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqvp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lazax;->cI()Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const p1, 0x7f07020f

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Locm;->z()Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    sget-object v0, Laqvu;->b:Lbdge;

    .line 29
    .line 30
    new-instance v1, Lbdgd;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbdgd;-><init>(Lbdge;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Laqvp;->d:D

    .line 36
    .line 37
    invoke-static {v2, v3}, Lbiny;->e(D)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbdgd;->l(Lbiqm;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Laqvp;->e:D

    .line 45
    .line 46
    invoke-static {v2, v3}, Lbiny;->i(D)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, Lbdgd;->a:Lbiqm;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbdgd;->e(Lbiqm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbdgd;->d(Lbiqm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic g(Laqvu;Lbwrv;Lbdyw;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laqvu;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laftv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Laqvu;->c:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p2, p0, p1, v0}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Laqvp;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvu;->g:Laqvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvu;->k:Lbdgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqvu;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laqvu;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laqvu;->h:Laywi;

    .line 19
    .line 20
    new-instance v2, Laqvb;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Laqvb;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laqvu;->m:Lbdzm;

    .line 29
    .line 30
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqvu;->n:Laqvo;

    .line 2
    .line 3
    sget-object v1, Laqvo;->b:Laqvo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqvu;->i:Laypr;

    .line 8
    .line 9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcoku;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcoku;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laqvu;->g:Laqvp;

    .line 20
    .line 21
    sget-object v1, Laqvp;->b:Laqvp;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Laqvu;->ql()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqvu;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laqvu;->c:Landroid/app/Activity;

    .line 11
    .line 12
    const v1, 0x7f141c84

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqvu;->qk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lnsj;->ae()Lcezc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lnsj;->ae()Lcezc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lcezc;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Lnsj;->cQ()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lnsj;->j()Lkyk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lkyk;->c:Lcerr;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcerr;->a:Lcerr;

    .line 57
    .line 58
    :cond_2
    iget v3, v3, Lcerr;->c:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lnsj;->cJ()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p1, Lnsj;->d:Lnrz;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v5, Lnrz;->t:Lcjhe;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v2

    .line 82
    :goto_2
    if-nez v0, :cond_6

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p0}, Laqvu;->qk()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-virtual {p1}, Lnsj;->j()Lkyk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lkyk;->c:Lcerr;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lcerr;->a:Lcerr;

    .line 107
    .line 108
    :cond_7
    iget v3, v0, Lcerr;->c:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, Lcerr;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcjhe;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    sget-object v0, Lcjhe;->a:Lcjhe;

    .line 118
    .line 119
    :goto_4
    iget-object v3, v0, Lcjhe;->b:Lcjhd;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    sget-object v3, Lcjhd;->a:Lcjhd;

    .line 124
    .line 125
    :cond_9
    iget-object v0, v0, Lcjhe;->c:Lcmgj;

    .line 126
    .line 127
    sget-object v4, Laqvo;->a:Laqvo;

    .line 128
    .line 129
    iput-object v4, p0, Laqvu;->n:Laqvo;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {p1}, Lnsj;->cQ()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {p1}, Lnsj;->ae()Lcezc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcezc;->e:Lcjhf;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Lcjhf;->a:Lcjhf;

    .line 152
    .line 153
    :cond_b
    iget-object v3, v0, Lcjhf;->b:Lcmgj;

    .line 154
    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcjhe;

    .line 160
    .line 161
    iget-object v3, v3, Lcjhe;->b:Lcjhd;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    sget-object v3, Lcjhd;->a:Lcjhd;

    .line 166
    .line 167
    :cond_c
    iget-object v0, v0, Lcjhf;->b:Lcmgj;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcjhe;

    .line 174
    .line 175
    iget-object v0, v0, Lcjhe;->c:Lcmgj;

    .line 176
    .line 177
    sget-object v4, Laqvo;->b:Laqvo;

    .line 178
    .line 179
    iput-object v4, p0, Laqvu;->n:Laqvo;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    if-eqz v5, :cond_14

    .line 183
    .line 184
    iget-object v0, p1, Lnsj;->d:Lnrz;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lnrz;->t:Lcjhe;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lcjhe;->b:Lcjhd;

    .line 195
    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    sget-object v3, Lcjhd;->a:Lcjhd;

    .line 199
    .line 200
    :cond_e
    iget-object v0, v0, Lcjhe;->c:Lcmgj;

    .line 201
    .line 202
    sget-object v4, Laqvo;->c:Laqvo;

    .line 203
    .line 204
    iput-object v4, p0, Laqvu;->n:Laqvo;

    .line 205
    .line 206
    :goto_5
    iget-object v4, v3, Lcjhd;->c:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, p0, Laqvu;->p:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v3, Lcjhd;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, p0, Laqvu;->o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 215
    .line 216
    .line 217
    new-instance v4, Laqmo;

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    invoke-direct {v4, p1, v5}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v8, p0, Laqvu;->g:Laqvp;

    .line 224
    .line 225
    iget-object p1, v8, Laqvp;->f:Lbyil;

    .line 226
    .line 227
    invoke-interface {v4, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbdzm;

    .line 232
    .line 233
    iput-object p1, p0, Laqvu;->m:Lbdzm;

    .line 234
    .line 235
    iget p1, v3, Lcjhd;->b:I

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    and-int/2addr p1, v5

    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    move v2, v1

    .line 242
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p1, Lfww;

    .line 246
    .line 247
    const/16 v6, 0x9

    .line 248
    .line 249
    invoke-direct {p1, v3, v6}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1}, Lazrt;->f(ZLfut;)Lbwrv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v2, v8, Laqvp;->g:Lbyil;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v4, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_12

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v7, v6

    .line 281
    check-cast v7, Lcjhc;

    .line 282
    .line 283
    invoke-virtual {v8}, Laqvp;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    if-eq v6, v1, :cond_10

    .line 290
    .line 291
    if-eq v6, v5, :cond_10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    new-instance v12, Laqvj;

    .line 295
    .line 296
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Laqvu;->e:Laqwg;

    .line 300
    .line 301
    move-object v9, v6

    .line 302
    new-instance v6, Laqwf;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v10, v9, Laqwg;->a:Lcsyx;

    .line 308
    .line 309
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Landroid/app/Activity;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v9, v9, Laqwg;->b:Lcsyx;

    .line 319
    .line 320
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object v9, v2

    .line 328
    check-cast v9, Lbdzm;

    .line 329
    .line 330
    invoke-direct/range {v6 .. v11}, Laqwf;-><init>(Lcjhc;Laqvp;Lbdzm;Landroid/app/Activity;Lcplz;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lbiig;

    .line 334
    .line 335
    invoke-direct {v7, v12, v6, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    new-instance v12, Laqvh;

    .line 343
    .line 344
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Laqvu;->f:Laqwa;

    .line 348
    .line 349
    move-object v9, v6

    .line 350
    new-instance v6, Laqvz;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v10, v9, Laqwa;->a:Lcsyx;

    .line 356
    .line 357
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Landroid/app/Activity;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v9, v9, Laqwa;->b:Lcsyx;

    .line 367
    .line 368
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-object v9, v2

    .line 376
    check-cast v9, Lbdzm;

    .line 377
    .line 378
    invoke-direct/range {v6 .. v11}, Laqvz;-><init>(Lcjhc;Laqvp;Lbdzm;Landroid/app/Activity;Lcplz;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lbiig;

    .line 382
    .line 383
    invoke-direct {v7, v12, v6, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_12
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v0}, Lbdgb;->e(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Laqvu;->j:Laqxb;

    .line 402
    .line 403
    invoke-virtual {v3}, Laqxb;->l()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v8, v3}, Laqvu;->f(Laqvp;Z)Lbdge;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v5, v2

    .line 412
    check-cast v5, Lbdfg;

    .line 413
    .line 414
    iput-object v3, v5, Lbdfg;->b:Lbdge;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    iget-object v0, v8, Laqvp;->h:Lbwrv;

    .line 429
    .line 430
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    new-instance v3, Latjg;

    .line 437
    .line 438
    invoke-direct {v3, p0, p1, v1}, Latjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lbdzm;

    .line 450
    .line 451
    iget-object v0, p0, Laqvu;->c:Landroid/app/Activity;

    .line 452
    .line 453
    const v4, 0x7f140467

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, p1, v0}, Lbdfz;->g(Lohk;Lbdzm;Ljava/lang/String;)Lbdfy;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v2, p1}, Lbdgb;->h(Lbdfy;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    new-instance p1, Lyqa;

    .line 468
    .line 469
    const/4 v0, 0x7

    .line 470
    invoke-direct {p1, v0}, Lyqa;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iput-object p1, v5, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 474
    .line 475
    invoke-virtual {v2}, Lbdgb;->g()Lbdgc;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Laqvu;->k:Lbdgc;

    .line 480
    .line 481
    invoke-virtual {p1}, Lbdgc;->p()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    xor-int/2addr p1, v1

    .line 490
    iput-boolean p1, p0, Laqvu;->l:Z

    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    invoke-virtual {p0}, Laqvu;->qk()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqvu;->o:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Laqvu;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laqvu;->g:Laqvp;

    .line 18
    .line 19
    iget-object v2, p0, Laqvu;->j:Laqxb;

    .line 20
    .line 21
    invoke-virtual {v2}, Laqxb;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Laqvu;->f(Laqvp;Z)Lbdge;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lbdfg;

    .line 31
    .line 32
    iput-object v1, v2, Lbdfg;->b:Lbdge;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laqvu;->k:Lbdgc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Laqvu;->l:Z

    .line 42
    .line 43
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 44
    .line 45
    iput-object v0, p0, Laqvu;->m:Lbdzm;

    .line 46
    .line 47
    sget-object v0, Laqvo;->d:Laqvo;

    .line 48
    .line 49
    iput-object v0, p0, Laqvu;->n:Laqvo;

    .line 50
    .line 51
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqvu;->l:Z

    .line 2
    .line 3
    return v0
.end method
