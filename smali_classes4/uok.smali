.class public final Luok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunr;


# instance fields
.field private final a:Lcnbb;

.field private final b:Lcnba;

.field private final c:Lbego;

.field private final d:Lbipt;

.field private final e:Lbdzm;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbego;Lcnbb;Lcnba;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luok;->a:Lcnbb;

    .line 5
    .line 6
    iput-object p3, p0, Luok;->b:Lcnba;

    .line 7
    .line 8
    iput-object p1, p0, Luok;->c:Lbego;

    .line 9
    .line 10
    iget-object p2, p3, Lcnba;->c:Lcmyr;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcmyr;->a:Lcmyr;

    .line 15
    .line 16
    :cond_0
    sget v0, Lunf;->c:I

    .line 17
    .line 18
    iget p2, p2, Lcmyr;->c:I

    .line 19
    .line 20
    invoke-static {p2}, Lunf;->c(I)Lcbae;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcbae;->b()Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    iput-object p2, p0, Luok;->d:Lbipt;

    .line 34
    .line 35
    iget-object p2, p1, Lbego;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p3, Lcnba;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p3, Lcnba;->h:I

    .line 40
    .line 41
    invoke-static {v2}, Lazrt;->y(I)Lbyil;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p1, Lbego;->e:Lcovk;

    .line 46
    .line 47
    iget v3, p3, Lcnba;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x40

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-wide v3, p3, Lcnba;->i:J

    .line 54
    .line 55
    new-instance v0, Lbzqi;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lbzqi;-><init>(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2, v1, v2, p1, v0}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Luok;->e:Lbdzm;

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Luok;->f:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 6

    .line 1
    invoke-virtual {p0}, Luok;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luok;->c:Lbego;

    .line 12
    .line 13
    iget-object v1, p0, Luok;->b:Lcnba;

    .line 14
    .line 15
    iget-object v1, v1, Lcnba;->f:Lcmxd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmxd;->a:Lcmxd;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lbego;->c:Lbefm;

    .line 22
    .line 23
    iget-object v3, v0, Lbego;->a:Lcmxr;

    .line 24
    .line 25
    iget-object v4, p0, Luok;->a:Lcnbb;

    .line 26
    .line 27
    iget-object v0, v0, Lbego;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Laaia;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4, v0, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v5}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 38
    .line 39
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->b:Lcnba;

    .line 2
    .line 3
    iget v0, v0, Lcnba;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luok;->b:Lcnba;

    .line 2
    .line 3
    iget-object v1, v0, Lcnba;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcnba;->d:Lcmgj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object v0
.end method
