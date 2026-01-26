.class public final Lbckj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclm;


# instance fields
.field public final a:Lbcik;

.field public final b:Lbamc;

.field public final c:Lbckm;

.field public final d:Ljava/lang/String;

.field public final e:Lbcfh;


# direct methods
.method public constructor <init>(Lbcik;Lbcim;Lbamc;Lbckm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckj;->a:Lbcik;

    .line 5
    .line 6
    iput-object p3, p0, Lbckj;->b:Lbamc;

    .line 7
    .line 8
    iput-object p4, p0, Lbckj;->c:Lbckm;

    .line 9
    .line 10
    iget-object p1, p2, Lbcim;->c:Lcmgy;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lbckm;->d()Lbcin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lbcin;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast p1, Lbcio;

    .line 26
    .line 27
    iget p1, p1, Lbcio;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Lbckm;->d()Lbcin;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbcin;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p1, Lbcio;

    .line 40
    .line 41
    iget-object p1, p1, Lbcio;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lbckj;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4}, Lbckm;->c()Lbcfh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbckj;->e:Lbcfh;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbckj;->c:Lbckm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbckm;->g()Lbclp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lbclp;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbckj;->c:Lbckm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbckm;->m()Lbihh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbckj;->c:Lbckm;

    .line 2
    .line 3
    invoke-static {v0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-double v2, v2

    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbckm;->s()Lcsyx;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4, p1, v5}, Lbchq;->a(Landroid/view/View;IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-double v4, v4

    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-long v2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lbckm;->a()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final e(Lceqw;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lceqw;->c:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbckj;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbckj;->c:Lbckm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbckm;->d()Lbcin;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lbcir;->a(Lbcin;Lceqw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbckm;->u()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbckm;->d()Lbcin;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbcin;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast p1, Lbcio;

    .line 37
    .line 38
    sget-object v1, Lbcio;->a:Lbcio;

    .line 39
    .line 40
    iget v1, p1, Lbcio;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, -0x3

    .line 43
    .line 44
    iput v1, p1, Lbcio;->b:I

    .line 45
    .line 46
    iput v2, p1, Lbcio;->e:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lbckm;->d()Lbcin;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbcin;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p1, Lbcio;

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    iput p2, p1, Lbcio;->i:I

    .line 62
    .line 63
    iget p2, p1, Lbcio;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x20

    .line 66
    .line 67
    iput p2, p1, Lbcio;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lbckm;->r()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbckm;->m()Lbihh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
