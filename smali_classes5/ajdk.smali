.class public Lajdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdf;


# instance fields
.field public a:Lajde;

.field private final b:Landroid/app/Activity;

.field private final c:Lajcl;

.field private final d:Lntl;

.field private final e:Lohy;

.field private final f:Logr;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajcl;Lntl;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lajde;->a:Lajde;

    .line 5
    .line 6
    iput-object p4, p0, Lajdk;->a:Lajde;

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lajdk;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lajdk;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lajdk;->c:Lajcl;

    .line 18
    .line 19
    iput-object p3, p0, Lajdk;->d:Lntl;

    .line 20
    .line 21
    new-instance p2, Lajdi;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lajdk;->e:Lohy;

    .line 27
    .line 28
    new-instance p2, Lajdj;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, p5}, Lajdj;-><init>(Lajdk;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lajdk;->f:Logr;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Logr;
    .locals 2

    .line 1
    iget-object v0, p0, Lajdk;->a:Lajde;

    .line 2
    .line 3
    sget-object v1, Lajde;->c:Lajde;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajdk;->f:Logr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Lohy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdk;->e:Lohy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->q:Lbyil;

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

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lajdk;->c:Lajcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lajcl;->a(Lnsj;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f130141

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajdk;->a:Lajde;

    .line 2
    .line 3
    sget-object v1, Lajde;->a:Lajde;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajdk;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140a6e

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

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajdk;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lajde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajdk;->a:Lajde;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lajdk;->g:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lnjk;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnsj;

    .line 28
    .line 29
    iget-object v2, p0, Lajdk;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lajdk;->c:Lajcl;

    .line 32
    .line 33
    iget-object v4, p0, Lajdk;->d:Lntl;

    .line 34
    .line 35
    new-instance v5, Lajdh;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Lntl;->f(Lnsj;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v5, v3, v1, v4}, Lajdh;-><init>(Lajcl;Lnsj;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbiig;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v0, v5, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
