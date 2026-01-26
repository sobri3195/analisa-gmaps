.class public final Ltuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lttc;

.field private final d:Luea;

.field private final e:Lozo;

.field private final f:Lcgbd;

.field private final g:Lagut;

.field private h:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltuu;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttc;Lbihh;Luea;Lozo;Lbzut;Ljava/util/concurrent/Executor;Lcgbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltuu;->c:Lttc;

    .line 7
    .line 8
    iput-object p4, p0, Ltuu;->d:Luea;

    .line 9
    .line 10
    iput-object p5, p0, Ltuu;->e:Lozo;

    .line 11
    .line 12
    iput-object p8, p0, Ltuu;->f:Lcgbd;

    .line 13
    .line 14
    new-instance p1, Laguv;

    .line 15
    .line 16
    new-instance p4, Lrhz;

    .line 17
    .line 18
    const/16 p5, 0x9

    .line 19
    .line 20
    invoke-direct {p4, p0, p5}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p4, p6, p7}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltuu;->g:Lagut;

    .line 27
    .line 28
    invoke-virtual {p2, p8}, Lalym;->r(Lcgbd;)Lbnnw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p4, p8, Lcgbd;->g:I

    .line 33
    .line 34
    invoke-static {p4}, La;->bx(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    :cond_0
    new-instance p5, Ltut;

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    invoke-direct {p5, p0, p3, p6}, Ltut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p4, p5}, Lalym;->G(Lbnnw;ILxnh;)Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    iput-object p1, p0, Ltuu;->h:Lbipt;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic g(Ltuu;Lbihh;Lbipt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltuu;->h:Lbipt;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lagut;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuu;->g:Lagut;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->cM:Lbyil;

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

.method public c()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltuu;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltuu;->d:Luea;

    .line 5
    .line 6
    invoke-interface {v0}, Luea;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuu;->e:Lozo;

    .line 2
    .line 3
    iget-object v0, v0, Lozo;->h:Lozh;

    .line 4
    .line 5
    sget-object v1, Lozh;->c:Lozh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141237

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f14051d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuu;->f:Lcgbd;

    .line 2
    .line 3
    iget v0, v0, Lcgbd;->h:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bB(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, Ltuu;->c:Lttc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lalym;->E(I)Lbipa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuu;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltuu;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ltuu;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laens;->bM(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltuu;->g:Lagut;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lagut;->f(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltuu;->g:Lagut;

    .line 2
    .line 3
    invoke-interface {v0}, Lagut;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
