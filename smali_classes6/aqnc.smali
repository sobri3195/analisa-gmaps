.class public final Laqnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmz;


# instance fields
.field private final a:Lbihh;

.field private final b:Laqnd;

.field private final c:Laacx;

.field private final d:Laqdw;

.field private e:Lbdtu;

.field private f:Laqmt;


# direct methods
.method public constructor <init>(Lbihh;Laqnd;Laacx;Laysp;Lctqw;Laqdw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Laqnd;",
            "Laacx;",
            "Laysp;",
            "Lctqw<",
            "Laqmt;",
            ">;",
            "Laqdw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnc;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Laqnc;->b:Laqnd;

    .line 7
    .line 8
    iput-object p3, p0, Laqnc;->c:Laacx;

    .line 9
    .line 10
    iput-object p6, p0, Laqnc;->d:Laqdw;

    .line 11
    .line 12
    new-instance p1, Laqmt;

    .line 13
    .line 14
    invoke-direct {p1}, Laqmt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laqnc;->f:Laqmt;

    .line 18
    .line 19
    invoke-interface {p5}, Lctqw;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqmt;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Laqnc;->c(Laqmt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Laysp;->b()Lctjg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Laqca;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    move-object v3, p0

    .line 37
    move-object v1, p4

    .line 38
    move-object v2, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Laqca;-><init>(Laysp;Lctqw;Laqnc;Lctbw;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p3, v0, p2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(Laqnc;Laqmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqnc;->c(Laqmt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Laqmt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqnc;->f:Laqmt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laqnc;->f:Laqmt;

    .line 11
    .line 12
    iget-object v4, p1, Laqmt;->a:Lnsj;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laqnc;->b:Laqnd;

    .line 17
    .line 18
    iget-boolean p1, p1, Laqmt;->b:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr p1, v7

    .line 22
    iget-object v1, p0, Laqnc;->c:Laacx;

    .line 23
    .line 24
    iget-object v3, p0, Laqnc;->d:Laqdw;

    .line 25
    .line 26
    sget-object v2, Lcnzk;->aP:Lbyil;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Laqnd;->g:Lauij;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lauij;->a(Lnsj;)Lauig;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v1, v2, Lauig;->m:Lbdzm;

    .line 42
    .line 43
    new-instance v1, Lzom;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v1, v0, v4, v3}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lauig;->b:Lauih;

    .line 50
    .line 51
    invoke-virtual {v2}, Lauig;->a()Lauii;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Laqnd;->d:Lbduc;

    .line 56
    .line 57
    sget-object v3, Laqnd;->a:Lbxck;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lbduc;->a(Lauii;Ljava/util/Set;)Lbdub;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Laqnd;->c:Lbdtz;

    .line 64
    .line 65
    sget-object v4, Lbxjk;->a:Lbxjk;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Lbdtz;->a(Lauii;Ljava/util/Set;)Lbdty;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v0, Laqnd;->f:Lbdug;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lbdug;->a(Lohc;Lbdtt;Lbdts;)Lbdud;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean p1, v0, Lbdud;->c:Z

    .line 78
    .line 79
    iput-boolean v7, v0, Lbdud;->b:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lbdud;->a()Lbduf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    iput-object p1, p0, Laqnc;->e:Lbdtu;

    .line 88
    .line 89
    iget-object p1, p0, Laqnc;->a:Lbihh;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbihh;->b(Lbijh;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()Lbdtu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnc;->e:Lbdtu;

    .line 2
    .line 3
    return-object v0
.end method
