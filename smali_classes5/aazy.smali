.class public final Laazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwp;


# instance fields
.field private final a:Lgxn;

.field private b:Lgxl;

.field private c:Z

.field private final d:Lagwp;


# direct methods
.method public constructor <init>(Lgxn;Lagwp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laazy;->a:Lgxn;

    .line 8
    .line 9
    iput-object p2, p0, Laazy;->d:Lagwp;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Laazy;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgwo;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lgwo;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lgwo;Lhef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lgwo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lgwo;Lgnm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lgwo;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laazy;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Laazy;->b:Lgxl;

    .line 9
    .line 10
    iget-object v0, p0, Laazy;->a:Lgxn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgxn;->E()Lgxl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v2}, Labmc;->G(Lgxl;Lgxl;)Lgxl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Laazy;->b:Lgxl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgxn;->E()Lgxl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Labmc;->F(Lgxl;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Laazy;->b:Lgxl;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laazy;->d:Lagwp;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, p2, v2}, Lagwp;->Q(Lgwo;Lgxl;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Laazy;->b:Lgxl;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_1
    iput-boolean v1, p0, Laazy;->c:Z

    .line 59
    .line 60
    return-void
.end method

.method public final synthetic g(Lgwo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lgwo;Lgnl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lgwo;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lgwo;Lgnp;Lgnp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lgwo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lgwo;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lgwo;Lgoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lgwo;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lgtw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lgoj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lgwo;Lgmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lgwo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lgwo;Lhea;Lhef;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laazy;->b:Lgxl;

    .line 4
    .line 5
    iget-object v0, p0, Laazy;->a:Lgxn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgxn;->E()Lgxl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Labmc;->G(Lgxl;Lgxl;)Lgxl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laazy;->b:Lgxl;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic w(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lgwo;Lgmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lgnq;Lhbl;)V
    .locals 0

    .line 1
    return-void
.end method
