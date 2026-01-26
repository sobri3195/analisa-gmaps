.class public Layfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfg;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbkkc;

.field private final c:Ljava/lang/String;

.field private final d:Lbipt;

.field private final e:Lbipj;

.field private final f:Lcsyx;

.field private final g:Lcsyx;

.field private final h:Lbeoc;


# direct methods
.method public constructor <init>(Lavut;Lcsyx;Lcsyx;Lbeoc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavut;",
            "Lcsyx<",
            "Laqwx;",
            ">;",
            "Lcsyx<",
            "Lavme;",
            ">;",
            "Lbeoc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lavut;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p0, Layfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, Lavut;->b:Lbkkc;

    .line 9
    .line 10
    iput-object v0, p0, Layfo;->b:Lbkkc;

    .line 11
    .line 12
    iget-object p1, p1, Lavut;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Layfo;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xd

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Lunf;->c(I)Lcbae;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcbae;->a()Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Layeq;->e(I)Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Layfo;->d:Lbipt;

    .line 47
    .line 48
    invoke-static {p1}, Layeq;->d(I)Lbipj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Layfo;->e:Lbipj;

    .line 53
    .line 54
    iput-object p2, p0, Layfo;->f:Lcsyx;

    .line 55
    .line 56
    iput-object p3, p0, Layfo;->g:Lcsyx;

    .line 57
    .line 58
    iput-object p4, p0, Layfo;->h:Lbeoc;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcoaa;->aP:Lbyil;

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

.method public b(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Layfo;->b:Lbkkc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnsn;

    .line 6
    .line 7
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Layfo;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnsn;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnsn;->n(Lbkkc;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lnsn;->h:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Laqxe;

    .line 26
    .line 27
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 34
    .line 35
    invoke-static {p1}, Lnsj;->dj(Lbdyw;)Lcibt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Laqxe;->b:Lcibt;

    .line 40
    .line 41
    iput-object v1, v0, Laqxe;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Layfo;->h:Lbeoc;

    .line 44
    .line 45
    sget-object v1, Lbeoi;->aa:Lbeoi;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lbeoc;->e(Lbeoi;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Layfo;->f:Lcsyx;

    .line 51
    .line 52
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laqwx;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p1, v0, v1, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcibt;->a:Lcibt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lctym;

    .line 71
    .line 72
    sget-object v0, Lbzfh;->a:Lbzfh;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcoaa;->aP:Lbyil;

    .line 79
    .line 80
    check-cast v1, Lcnyx;

    .line 81
    .line 82
    iget v1, v1, Lcnyx;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v2, Lbzfh;

    .line 90
    .line 91
    iget v3, v2, Lbzfh;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, v2, Lbzfh;->b:I

    .line 96
    .line 97
    iput v1, v2, Lbzfh;->e:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lctym;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v1, Lcibt;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbzfh;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lcibt;->g:Lbzfh;

    .line 116
    .line 117
    iget v0, v1, Lcibt;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x10

    .line 120
    .line 121
    iput v0, v1, Lcibt;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcibt;

    .line 128
    .line 129
    iget-object v0, p0, Layfo;->g:Lcsyx;

    .line 130
    .line 131
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lavme;

    .line 136
    .line 137
    iget-object v1, p0, Layfo;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Lavme;->w(Ljava/lang/String;Lcibt;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 143
    .line 144
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Layfo;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Layfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbxjb;

    .line 5
    .line 6
    iget v1, v1, Lbxjb;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Layfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Layfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic i()Lkxj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic j()Lolr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Layfh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Layfi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Layfo;->e:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
