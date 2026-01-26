.class public final Larle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkm;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcplz;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lbdui;

.field private final h:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->kB:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larle;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Landroid/content/res/Resources;Lcplz;Lcekf;Lcekg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lcekf;",
            "Lcekg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Larle;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Larle;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p3, p0, Larle;->c:Lcplz;

    .line 11
    .line 12
    iget-object p1, p4, Lcekf;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Larle;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p4, Lcekf;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Larle;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p4, Lcekf;->g:Lcekd;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcekd;->a:Lcekd;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Lcekd;->b:Lcmgj;

    .line 27
    .line 28
    invoke-interface {p2}, Lcmgj;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p4, Lcekf;->g:Lcekd;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcekd;->a:Lcekd;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p2, Lcekd;->b:Lcmgj;

    .line 42
    .line 43
    invoke-interface {p2, p3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcekc;

    .line 48
    .line 49
    iget-object p2, p2, Lcekc;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Larle;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Larle;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p5, Lcekg;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Larle;->f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    new-instance p1, Lbsag;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p5, Lcekg;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbsag;->y(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p5, Lcekg;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbsag;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbsag;->z()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbsag;->x()Lbdvh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Larle;->g:Lbdui;

    .line 94
    .line 95
    new-instance p1, Loma;

    .line 96
    .line 97
    iget-object p2, p4, Lcekf;->l:Lcmgj;

    .line 98
    .line 99
    invoke-interface {p2, p3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lceka;

    .line 104
    .line 105
    iget-object p2, p2, Lceka;->c:Ljava/lang/String;

    .line 106
    .line 107
    sget-object p4, Lbesb;->d:Lbesb;

    .line 108
    .line 109
    invoke-direct {p1, p2, p4, p3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Larle;->h:Loma;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Larle;->h:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Ladgf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic c()Larkh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Larki;
    .locals 1

    .line 1
    invoke-static {p0}, Lauqp;->aU(Larkm;)Larki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdui;
    .locals 1

    .line 1
    iget-object v0, p0, Larle;->g:Lbdui;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbduq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Larle;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Larle;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwx;

    .line 8
    .line 9
    sget-object v1, Laqww;->g:Laqww;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqwx;->o(Laqww;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic l()Lcpbl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larle;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larle;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larle;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lauqp;->aV(Larkm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public qY(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Larjq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larle;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Larle;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1411b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
