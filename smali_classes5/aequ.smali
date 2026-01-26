.class public Laequ;
.super Lbdkq;
.source "PG"

# interfaces
.implements Laeqq;


# instance fields
.field private final a:Lbihh;

.field private final b:Lndz;

.field private final c:Lnei;

.field private final d:Lcplz;

.field private final e:Lbdzj;

.field private f:Lcjny;

.field private g:Z


# direct methods
.method public constructor <init>(Lbihh;Lndz;Lnei;Lcplz;Lcjny;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lndz;",
            "Lnei;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lcjny;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->d:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Laequ;->f:Lcjny;

    .line 11
    .line 12
    iput-object p1, p0, Laequ;->a:Lbihh;

    .line 13
    .line 14
    iput-object p2, p0, Laequ;->b:Lndz;

    .line 15
    .line 16
    iput-object p3, p0, Laequ;->c:Lnei;

    .line 17
    .line 18
    iput-boolean p6, p0, Laequ;->g:Z

    .line 19
    .line 20
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 21
    .line 22
    new-instance p1, Lbdzj;

    .line 23
    .line 24
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcnzo;->jf:Lbyil;

    .line 28
    .line 29
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 30
    .line 31
    iput-object p1, p0, Laequ;->e:Lbdzj;

    .line 32
    .line 33
    iput-object p4, p0, Laequ;->d:Lcplz;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic r(Laequ;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laequ;->q(Lbdyw;)Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lacwr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Laequ;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laqwx;

    .line 8
    .line 9
    invoke-interface {v1}, Laqwx;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqwx;

    .line 20
    .line 21
    invoke-interface {v0}, Laqwx;->f()Laqww;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ladpe;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ladpe;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbyha;->a:Lbyha;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbyha;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lbyha;->a:Lbyha;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Laequ;->e:Lbdzj;

    .line 52
    .line 53
    sget-object v2, Lbygn;->a:Lbygn;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbyhb;->a:Lbyhb;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v4, Lbyhb;

    .line 71
    .line 72
    iget v0, v0, Lbyha;->i:I

    .line 73
    .line 74
    iput v0, v4, Lbyhb;->c:I

    .line 75
    .line 76
    iget v0, v4, Lbyhb;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v4, Lbyhb;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v0, Lbygn;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbyhb;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lbygn;->y:Lbyhb;

    .line 99
    .line 100
    iget v3, v0, Lbygn;->c:I

    .line 101
    .line 102
    const/high16 v4, 0x10000000

    .line 103
    .line 104
    or-int/2addr v3, v4

    .line 105
    iput v3, v0, Lbygn;->c:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbygn;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laequ;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laequ;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1407ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laequ;->f:Lcjny;

    .line 11
    .line 12
    iget-object v1, v1, Lcjny;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "  \u2022  "

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Lcjny;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laequ;->f:Lcjny;

    .line 2
    .line 3
    iput-boolean p2, p0, Laequ;->g:Z

    .line 4
    .line 5
    iget-object p1, p0, Laequ;->a:Lbihh;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Laequ;->f:Lcjny;

    .line 2
    .line 3
    iget-boolean v0, p0, Laequ;->g:Z

    .line 4
    .line 5
    new-instance v1, Laesl;

    .line 6
    .line 7
    invoke-direct {v1}, Laesl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "is_tax_inclusive_country"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laesl;->an(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laequ;->b:Lndz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lndz;->e()Lbf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lnef;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Laequ;->c:Lnei;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lnef;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Laesl;->aQ(Lcc;Lnef;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 48
    .line 49
    return-object p1
.end method
