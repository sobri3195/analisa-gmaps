.class public final Laqsy;
.super Lavxs;
.source "PG"


# static fields
.field private static final a:Lcodw;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbjzo;

.field private j:Lauhc;

.field private k:Z

.field private final l:Lbeda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcodw;->a:Lcodw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcodw;

    .line 13
    .line 14
    iget v2, v1, Lcodw;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcodw;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcodw;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcodw;

    .line 27
    .line 28
    sput-object v0, Laqsy;->a:Lcodw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjzo;Lavwe;Lbeda;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Laqsy;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Laqsy;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Laqsy;->c:Lbjzo;

    .line 10
    .line 11
    iput-object p4, p0, Laqsy;->l:Lbeda;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lbijh;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p0, Lashx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lashx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lashx;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Laqsy;->j:Lauhc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laqsy;->l:Lbeda;

    .line 6
    .line 7
    sget-object v0, Laqww;->a:Laqww;

    .line 8
    .line 9
    new-instance v1, Lapoz;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lapoz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Ask Maps chip"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lbeda;->p(Laqww;Lbwrx;Ljava/lang/String;)Lauhc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqsy;->j:Lauhc;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laqsy;->c:Lbjzo;

    .line 25
    .line 26
    sget-object v0, Laqsy;->a:Lcodw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "header-icon-animation-status"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laqsy;->j:Lauhc;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lauhc;->a()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbije;->a:Lbije;

    .line 46
    .line 47
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0805a4

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqsy;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14031f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Laqsy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14031f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lavxs;->g(Laxrd;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnsj;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcozo;->bz:Lcjyq;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcjyq;->a:Lcjyq;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcjyq;->b:Lcmgy;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcmgy;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Laqsy;->k:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lavxs;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqsy;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public m()Ljava/lang/Boolean;
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

.method public p(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public q()Ljava/lang/Boolean;
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
