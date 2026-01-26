.class public Lawfv;
.super Lbdkq;
.source "PG"

# interfaces
.implements Lawft;


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public final a:Laepn;

.field public b:Lawgb;

.field public c:Lawfp;

.field public d:Laepp;

.field public e:Laepp;

.field private final g:Landroid/app/Activity;

.field private final h:Lbihh;

.field private final i:Lbijb;

.field private final j:Lbyil;

.field private final k:Laesa;

.field private final l:Laery;

.field private m:Lncf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awfv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawfv;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Laepn;Laesa;Lbijb;Lawfp;Lawga;Laepp;)V
    .locals 3

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
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lawfu;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lawfu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawfv;->l:Laery;

    .line 17
    .line 18
    iput-object p1, p0, Lawfv;->g:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lawfv;->h:Lbihh;

    .line 21
    .line 22
    iput-object p3, p0, Lawfv;->a:Laepn;

    .line 23
    .line 24
    iput-object p4, p0, Lawfv;->k:Laesa;

    .line 25
    .line 26
    iput-object p5, p0, Lawfv;->i:Lbijb;

    .line 27
    .line 28
    iput-object p6, p0, Lawfv;->c:Lawfp;

    .line 29
    .line 30
    iput-object p8, p0, Lawfv;->d:Laepp;

    .line 31
    .line 32
    iput-object p8, p0, Lawfv;->e:Laepp;

    .line 33
    .line 34
    check-cast p7, Lawfs;

    .line 35
    .line 36
    iget-object p1, p7, Lawfs;->c:Lbyil;

    .line 37
    .line 38
    iput-object p1, p0, Lawfv;->j:Lbyil;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic B(Lawfv;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawfv;->s(Lbdyw;)Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfv;->m:Lncf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lncf;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(Lawfp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lawfp;->c()Lciam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laepn;->h(Lciam;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lawfv;->f:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Attempted to set state of HotelDatepickersPivotViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    .line 18
    .line 19
    const/16 v1, 0x1c37

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lawfv;->c:Lawfp;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Laepn;->a(Lciam;)Laepp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lawfv;->d:Laepp;

    .line 35
    .line 36
    iput-object p1, p0, Lawfv;->e:Laepp;

    .line 37
    .line 38
    iget-object p1, p0, Lawfv;->h:Lbihh;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lasvb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfv;->g()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfv;->t()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfv;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfv;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawfv;->j:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbygn;->a:Lbygn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbyhi;->a:Lbyhi;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v3, Lbyhi;

    .line 30
    .line 31
    iget v4, v3, Lbyhi;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v3, Lbyhi;->b:I

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    iput v4, v3, Lbyhi;->c:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lbygn;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbyhi;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lbygn;->w:Lbyhi;

    .line 58
    .line 59
    iget v2, v3, Lbygn;->c:I

    .line 60
    .line 61
    const/high16 v4, 0x800000

    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    iput v2, v3, Lbygn;->c:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbygn;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfv;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public synthetic pq()Lbigb;
    .locals 2

    .line 1
    new-instance v0, Logq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Logq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q()Lcett;
    .locals 1

    .line 1
    sget-object v0, Lcett;->d:Lcett;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawfv;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lbdyw;)Lbije;
    .locals 5

    .line 1
    new-instance p1, Lncf;

    .line 2
    .line 3
    iget-object v0, p0, Lawfv;->g:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x1030134

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lncf;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawfv;->m:Lncf;

    .line 12
    .line 13
    iget-object v0, p0, Lawfv;->d:Laepp;

    .line 14
    .line 15
    iget-object v1, v0, Laepp;->b:Lculm;

    .line 16
    .line 17
    iget-object v0, v0, Laepp;->c:Lculm;

    .line 18
    .line 19
    iget-object v2, p0, Lawfv;->k:Laesa;

    .line 20
    .line 21
    iget-object v3, p0, Lawfv;->l:Laery;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v1, v0, v4}, Laesa;->a(Laery;Lculm;Lculm;I)Laerz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laerc;

    .line 29
    .line 30
    invoke-direct {v1}, Laerc;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lawfv;->i:Lbijb;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lncf;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lawfv;->m:Lncf;

    .line 51
    .line 52
    invoke-virtual {p1}, Lncf;->show()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbije;->a:Lbije;

    .line 56
    .line 57
    return-object p1
.end method

.method public t()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080cd8

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

.method public v()Ljava/lang/Boolean;
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

.method public w()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lawfv;->d:Laepp;

    .line 2
    .line 3
    iget-wide v2, v0, Laepp;->d:J

    .line 4
    .line 5
    iget-object v1, p0, Lawfv;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-wide v4, v2

    .line 9
    invoke-static/range {v1 .. v6}, Laepp;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v5, v0, Laepp;->e:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    move-wide v7, v5

    .line 17
    move-object v4, v1

    .line 18
    invoke-static/range {v4 .. v9}, Laepp;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const v0, 0x7f1419ca

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfv;->d:Laepp;

    .line 2
    .line 3
    iget-object v1, p0, Lawfv;->g:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laepp;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public z(Lawgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawfv;->b:Lawgb;

    .line 2
    .line 3
    return-void
.end method
