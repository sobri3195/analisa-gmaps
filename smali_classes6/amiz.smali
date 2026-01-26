.class public Lamiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjv;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lamiy;

.field private final c:J

.field private final d:Lawvi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamiy;JLawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamiz;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamiz;->b:Lamiy;

    .line 13
    .line 14
    iput-wide p3, p0, Lamiz;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lamiz;->d:Lawvi;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic p(Lamiz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamiz;->b:Lamiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lamiy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Loiq;
    .locals 1

    .line 1
    new-instance v0, Lamix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamix;-><init>(Lamiz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->bB:Lbyil;

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
    sget-object v0, Lcnzm;->bA:Lbyil;

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
    iget-object v0, p0, Lamiz;->b:Lamiy;

    .line 2
    .line 3
    check-cast v0, Lamgm;

    .line 4
    .line 5
    iget-object v0, v0, Lamgm;->a:Lamgn;

    .line 6
    .line 7
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lamgn;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lamgn;->aQ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiz;->b:Lamiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lamiy;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
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

.method public h()Ljava/lang/Boolean;
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

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiz;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laypp;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lamiz;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamiz;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14214e

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

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamiz;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141441

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

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamiz;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140852

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
