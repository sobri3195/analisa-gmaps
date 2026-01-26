.class public Laipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipm;


# instance fields
.field private final a:Lahro;

.field private final b:Lfud;

.field private final c:Lbihh;

.field private d:Ljava/lang/String;

.field private final e:Lahnq;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Lbipt;

.field private final j:Lbdzm;

.field private final k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lahro;Lfud;Laxae;Lbihh;Ljava/lang/String;Lahnq;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lbdzm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laipo;->a:Lahro;

    .line 5
    .line 6
    iput-object p3, p0, Laipo;->b:Lfud;

    .line 7
    .line 8
    iput-object p5, p0, Laipo;->c:Lbihh;

    .line 9
    .line 10
    iput-object p6, p0, Laipo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Laipo;->e:Lahnq;

    .line 13
    .line 14
    iput-object p8, p0, Laipo;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, Laipo;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p10, p0, Laipo;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Laipo;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Laipo;->l()Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laipo;->i:Lbipt;

    .line 28
    .line 29
    iput-object p12, p0, Laipo;->j:Lbdzm;

    .line 30
    .line 31
    iput-boolean p13, p0, Laipo;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g(Laipo;Lahrn;Lahnq;)V
    .locals 1

    .line 1
    new-instance p2, Lagcy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p2, v0}, Lagcy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laipo;->a:Lahro;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lahro;->a(Lahrn;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbgbl;->q(Landroid/graphics/Bitmap;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laipo;->i:Lbipt;

    .line 18
    .line 19
    iget-object p1, p0, Laipo;->c:Lbihh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final l()Lbipt;
    .locals 4

    .line 1
    new-instance v0, Lahrm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laipo;->e:Lahnq;

    .line 7
    .line 8
    iput-object v1, v0, Lahrm;->a:Lahnq;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lahrm;->f(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lahnr;->d:Lahnr;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lahrm;->c(Lahnr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahrm;->e(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laipo;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lahrm;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lahrm;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lahrm;->a()Lahrn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzkk;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laipo;->a:Lahro;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lahro;->a(Lahrn;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbgbl;->q(Landroid/graphics/Bitmap;)Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laipo;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laipo;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laipo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laipo;->b:Lfud;

    .line 2
    .line 3
    iget-object v1, p0, Laipo;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laipo;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laipo;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laipo;->l:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laipo;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laipo;->c:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laipo;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laipo;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Laipo;->l()Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laipo;->i:Lbipt;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laipo;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laipo;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Laipo;->c:Lbihh;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laipo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laipo;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
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

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laipo;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laipo;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
