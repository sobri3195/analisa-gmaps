.class public abstract Lxcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcf;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field protected final a:Lnei;

.field private final c:Lbenu;

.field private final d:Lxbu;

.field private final e:Laywi;

.field private final f:Lcplz;

.field private final g:Lxbt;

.field private final h:Lbdqq;

.field private final i:Ljava/lang/Runnable;

.field private j:Lxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xcm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxcm;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbenu;Lxbu;Laywi;Lnei;Lbdqq;Lcplz;Ljava/lang/Runnable;Lxbt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbenu;",
            "Lxbu;",
            "Laywi;",
            "Lnei;",
            "Lbdqq;",
            "Lcplz<",
            "Lawkm;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lxbt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcm;->c:Lbenu;

    .line 5
    .line 6
    iput-object p7, p0, Lxcm;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lxcm;->d:Lxbu;

    .line 9
    .line 10
    iput-object p3, p0, Lxcm;->e:Laywi;

    .line 11
    .line 12
    iput-object p4, p0, Lxcm;->a:Lnei;

    .line 13
    .line 14
    iput-object p5, p0, Lxcm;->h:Lbdqq;

    .line 15
    .line 16
    iput-object p6, p0, Lxcm;->f:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lxcm;->g:Lxbt;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Lxcm;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxcm;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawkm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lawkm;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lxcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcm;->j:Lxcg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcm;->j()Lxcg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxcm;->j:Lxcg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxcm;->j:Lxcg;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->b:Lbyil;

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

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->c:Lbyil;

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

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->d:Lbyil;

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

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lxcm;->c:Lbenu;

    .line 2
    .line 3
    const-string v1, "license_plate_android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lbije;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxcm;->a()Lxcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcg;->f()Lciok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxcm;->d:Lxbu;

    .line 10
    .line 11
    iget-object v2, p0, Lxcm;->g:Lxbt;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lxbu;->f(Lxbt;Lciok;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v3, Lxru;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lxbt;->a:Lxbt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lxbt;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    sget-object v0, Lxcm;->b:Lbxmd;

    .line 39
    .line 40
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 41
    .line 42
    const-string v2, "Scheme is not rotation-based for a rotation license promo."

    .line 43
    .line 44
    const/16 v3, 0x89c

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lxcm;->b:Lbxmd;

    .line 53
    .line 54
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 55
    .line 56
    const-string v2, "Santiago license plate restrictions are not enabled in config settings."

    .line 57
    .line 58
    const/16 v3, 0x89d

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbije;->a:Lbije;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v2, Lxru;->i:Lxru;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v2, Lxru;->h:Lxru;

    .line 70
    .line 71
    :goto_0
    iget v3, v0, Lciok;->t:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lxcm;->e:Laywi;

    .line 81
    .line 82
    invoke-static {v1}, Lvmu;->c(Ljava/util/EnumMap;)Lvmu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Laywi;->c(Laywt;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lxcm;->i:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lxcm;->k(Lciok;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lxcm;->h:Lbdqq;

    .line 101
    .line 102
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lbdqp;->d(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f141c00

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lbdqp;->b(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lwwb;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v0, p0, v2}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbpik;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v0, Lbije;->a:Lbije;

    .line 134
    .line 135
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxcm;->a()Lxcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcg;->f()Lciok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lciok;->b:Lciok;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected abstract j()Lxcg;
.end method

.method protected abstract k(Lciok;)Ljava/lang/String;
.end method
