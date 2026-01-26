.class public abstract Lci;
.super Lioc;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcc;

.field private b:Lcn;

.field private c:Lbf;

.field private d:Z


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lioc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lci;->b:Lcn;

    .line 6
    .line 7
    iput-object v0, p0, Lci;->c:Lbf;

    .line 8
    .line 9
    iput-object p1, p0, Lci;->a:Lcc;

    .line 10
    .line 11
    return-void
.end method

.method private static q(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android:switcher:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lbf;
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lci;->b:Lcn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lci;->a:Lcc;

    .line 6
    .line 7
    new-instance v1, Laj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lci;->b:Lcn;

    .line 13
    .line 14
    :cond_0
    int-to-long v0, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v0, v1}, Lci;->q(IJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lci;->a:Lcc;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lci;->b:Lcn;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcn;->x(Lbf;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Lci;->a(I)Lbf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p2, p0, Lci;->b:Lcn;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v0, v1}, Lci;->q(IJ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v3, v2, p1}, Lcn;->t(ILbf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lci;->c:Lbf;

    .line 59
    .line 60
    if-eq v2, p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v2, p1}, Lbf;->aq(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lbf;->av(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbf;

    .line 2
    .line 3
    iget-object p1, p0, Lci;->b:Lcn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lci;->a:Lcc;

    .line 8
    .line 9
    new-instance p2, Laj;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Laj;-><init>(Lcc;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lci;->b:Lcn;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lci;->b:Lcn;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcn;->n(Lbf;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lci;->c:Lbf;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lci;->c:Lbf;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lci;->b:Lcn;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lci;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lci;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lci;->d:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lci;->d:Z

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lci;->b:Lcn;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbf;

    .line 2
    .line 3
    iget-object p1, p0, Lci;->c:Lbf;

    .line 4
    .line 5
    if-eq p3, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lbf;->aq(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lci;->c:Lbf;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbf;->av(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Lbf;->aq(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lbf;->av(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lci;->c:Lbf;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "ViewPager with adapter "

    .line 12
    .line 13
    const-string v1, " requires a view id"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lbf;

    .line 2
    .line 3
    iget-object p2, p2, Lbf;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
