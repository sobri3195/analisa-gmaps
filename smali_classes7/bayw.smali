.class public final Lbayw;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lbazg;

.field private final c:Laxqn;

.field private final j:Lavxt;


# direct methods
.method public constructor <init>(Lnei;Lavwe;Lbazg;Laxqn;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lavxt;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbayw;->j:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Lbayw;->a:Lnei;

    .line 12
    .line 13
    iput-object p3, p0, Lbayw;->b:Lbazg;

    .line 14
    .line 15
    iput-object p4, p0, Lbayw;->c:Laxqn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object p1, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbazf;->b:Lbazf;

    .line 7
    .line 8
    new-instance v1, Lbayv;

    .line 9
    .line 10
    invoke-direct {v1}, Lbayv;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbayw;->c:Laxqn;

    .line 19
    .line 20
    const-string v4, "placemark"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbazb;->b:Lbazb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lbazf;->f:Lbxck;

    .line 32
    .line 33
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lbasm;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lbasm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lbazb;

    .line 58
    .line 59
    iget-object v4, v3, Lbazb;->c:Lcmga;

    .line 60
    .line 61
    invoke-interface {v4}, Lcmga;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v3, Lbazb;->c:Lcmga;

    .line 72
    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbaza;

    .line 88
    .line 89
    iget-object v5, v3, Lbazb;->c:Lcmga;

    .line 90
    .line 91
    iget v4, v4, Lbaza;->g:I

    .line 92
    .line 93
    invoke-interface {v5, v4}, Lcmga;->h(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lbayw;->a:Lnei;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbazb;

    .line 104
    .line 105
    const-string v3, "config"

    .line 106
    .line 107
    invoke-static {v2, v3, p1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbayv;->an(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbayw;->d:Lavwe;

    .line 117
    .line 118
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 123
    .line 124
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lbayw;->j:Lavxt;

    .line 133
    .line 134
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbije;->a:Lbije;

    .line 140
    .line 141
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080729

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbayw;->b:Lbazg;

    .line 9
    .line 10
    iget-object v2, p0, Lavxs;->i:Laxrd;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbazf;->b:Lbazf;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lbazg;->f(Laxrd;Lbazf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbayw;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14077b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbayw;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14077b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Lawgr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbayw;->j:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method
