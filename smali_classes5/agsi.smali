.class public final Lagsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsg;
.implements Lagsb;


# instance fields
.field public final a:Laypr;

.field private final b:Lbihh;

.field private final c:Lnpb;

.field private final d:Lagsa;

.field private final e:Lagsl;

.field private f:Z

.field private final g:Lcszg;

.field private final h:Lagth;

.field private final i:Lagry;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private k:I


# direct methods
.method public constructor <init>(Lbihh;Laypr;Lnpb;Lagti;Lagrz;Lagsa;Lagsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Laypr<",
            "Lcfzw;",
            ">;",
            "Lnpb;",
            "Lagti;",
            "Lagrz;",
            "Lagsa;",
            "Lagsl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lagsi;->b:Lbihh;

    .line 23
    .line 24
    iput-object p2, p0, Lagsi;->a:Laypr;

    .line 25
    .line 26
    iput-object p3, p0, Lagsi;->c:Lnpb;

    .line 27
    .line 28
    iput-object p6, p0, Lagsi;->d:Lagsa;

    .line 29
    .line 30
    iput-object p7, p0, Lagsi;->e:Lagsl;

    .line 31
    .line 32
    new-instance p1, Lagkf;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p0, p2}, Lagkf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcszn;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lagsi;->g:Lcszg;

    .line 44
    .line 45
    invoke-interface {p4, p0, p6, p7}, Lagti;->a(Lagsb;Lagsa;Lagsl;)Lagth;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lagsi;->h:Lagth;

    .line 50
    .line 51
    invoke-interface {p5, p0, p6}, Lagrz;->a(Lagsb;Lagsa;)Lagry;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lagsi;->i:Lagry;

    .line 56
    .line 57
    invoke-interface {p2}, Lcszg;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    iput-object p1, p0, Lagsi;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic f(Lagsi;)Lnpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lagsi;->c:Lnpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lagsi;)Laypr;
    .locals 0

    .line 1
    iget-object p0, p0, Lagsi;->a:Laypr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lagsi;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagsi;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lagsi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lagsi;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagsi;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Lagsi;->b:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lagsi;->n(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lagsi;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lagrw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsi;->g()Lagry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lagtf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsi;->h()Lagth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lagry;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->i:Lagry;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lagth;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->h:Lagth;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsi;->h()Lagth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lagth;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagsi;->g()Lagry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lagry;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagsi;->b:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lcjkl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsi;->h()Lagth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lagth;->w(Lcjkl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagsi;->g()Lagry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lagry;->m(Lcjkl;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lagsi;->n(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lagsi;->b:Lbihh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
