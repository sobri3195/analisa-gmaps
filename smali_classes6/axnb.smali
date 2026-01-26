.class public final Laxnb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxom;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxnb;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Latwo;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Latwo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laxnb;->b:Lbiik;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Laxom;Lbiid;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Laxom;->h()Laxon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Laxom;->b()Lohg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Laxom;->c()Lunj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lunj;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Laxnk;

    .line 26
    .line 27
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Laxnj;

    .line 35
    .line 36
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lbiid;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Lnix;

    .line 52
    .line 53
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laxna;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbdjf;->c()Lbiie;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v1, p0, v0, v2}, Lnrs;->k(Lbiid;Lbijh;Lbiie;Lbijh;Lbiie;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Lnix;

    .line 70
    .line 71
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Lbiib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiib;-><init>(Lbiie;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v2, v2, [Lbill;

    .line 9
    .line 10
    sget-object v3, Laxnb;->b:Lbiik;

    .line 11
    .line 12
    sget-object v4, Lbigd;->ct:Lbigd;

    .line 13
    .line 14
    sget-object v5, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v6, Lbilx;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 19
    .line 20
    .line 21
    aput-object v6, v2, v1

    .line 22
    .line 23
    sget-object v1, Lbigd;->cq:Lbigd;

    .line 24
    .line 25
    new-instance v4, Lbilx;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const v1, 0x7f0b06f6

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    sget-object v1, Laxnb;->a:Lbiio;

    .line 48
    .line 49
    new-instance v3, Lbimb;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lbimb;-><init>(Lbiio;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    new-instance v1, Laxjm;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v3}, Laxjm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Locm;->bK()Lbipj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Locm;->aj()Lbipj;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, Lbilt;

    .line 89
    .line 90
    invoke-direct {v6, v1, v3, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v6, v2, v1

    .line 95
    .line 96
    new-instance v1, Laxjm;

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    invoke-direct {v1, v3}, Laxjm;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbimy;->t:Lbimy;

    .line 104
    .line 105
    new-instance v4, Lbimd;

    .line 106
    .line 107
    invoke-direct {v4, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v4, v2, v1

    .line 112
    .line 113
    invoke-static {v0, v2}, Lbefr;->e(Lbiik;[Lbill;)Lbilf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Laxom;

    .line 2
    .line 3
    invoke-static {p3}, Lbfgl;->Y(Landroid/content/Context;)Lbegm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Laxom;->l()Laxos;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Laxos;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Laxos;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Laxom;->c()Lunj;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3, p4}, Lukx;->e(Lbegm;Lunj;Lbiid;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Laxom;->c()Lunj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p4}, Lukx;->f(Lunj;Lbiid;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p4}, Laxnb;->e(Laxom;Lbiid;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
