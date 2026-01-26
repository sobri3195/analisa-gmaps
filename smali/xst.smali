.class public final Lxst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdzm;

.field public static final b:Lbdzm;

.field public static final c:Lbdzm;

.field public static final d:Lbdzm;

.field public static final e:Lbdzm;

.field public static final f:Lbdzm;

.field public static final g:Lbdzm;

.field public static final h:Lbdzm;

.field public static final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcnzc;->dr:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxst;->a:Lbdzm;

    .line 8
    .line 9
    sget-object v0, Lcnzc;->dn:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxst;->b:Lbdzm;

    .line 16
    .line 17
    sget-object v0, Lcnzc;->dm:Lbyil;

    .line 18
    .line 19
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxst;->c:Lbdzm;

    .line 24
    .line 25
    sget-object v0, Lcnzc;->dw:Lbyil;

    .line 26
    .line 27
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxst;->d:Lbdzm;

    .line 32
    .line 33
    sget-object v0, Lcnzc;->du:Lbyil;

    .line 34
    .line 35
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxst;->e:Lbdzm;

    .line 40
    .line 41
    sget-object v0, Lcnzc;->dt:Lbyil;

    .line 42
    .line 43
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxst;->f:Lbdzm;

    .line 48
    .line 49
    sget-object v0, Lcnzc;->dv:Lbyil;

    .line 50
    .line 51
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxst;->g:Lbdzm;

    .line 56
    .line 57
    sget-object v0, Lcnzc;->do:Lbyil;

    .line 58
    .line 59
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lxst;->h:Lbdzm;

    .line 64
    .line 65
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 66
    .line 67
    sget-object v1, Lcjpr;->h:Lcjpr;

    .line 68
    .line 69
    sget-object v2, Lcjpr;->f:Lcjpr;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 75
    .line 76
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 77
    .line 78
    sget-object v2, Lcjpr;->b:Lcjpr;

    .line 79
    .line 80
    sget-object v3, Lcjpr;->f:Lcjpr;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lxst;->i:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Laypr;)Lcjpr;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcomp;

    .line 6
    .line 7
    iget p0, p0, Lcomp;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Lcjpr;->a(I)Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static b(Lazqu;)Lcjpr;
    .locals 2

    .line 1
    sget-object v0, Lazrj;->cp:Lazrc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lazqu;->c(Lazrc;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcjpr;->a(I)Lcjpr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lcjpr;)Z
    .locals 1

    .line 1
    sget-object v0, Lxst;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Lcjpr;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjpr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static e(Lcjpr;)Z
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjpr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static f(Lcjpr;Lawvi;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcjpr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-interface {p1}, Lawvi;->getTwoWheelerParameters()Lcpei;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lcpei;->d:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method public static g(Lcjpr;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcjpr;->f:Lcjpr;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcjpr;->h:Lcjpr;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
