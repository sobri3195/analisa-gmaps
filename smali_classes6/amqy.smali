.class public final Lamqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrg;
.implements Lonu;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lons;

.field private final c:Lnei;

.field private final d:Lbngz;

.field private e:F

.field private f:F

.field private final g:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amqy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamqy;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbngz;Lnei;Lons;Lbfvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamqy;->c:Lnei;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lamqy;->d:Lbngz;

    .line 10
    .line 11
    iput-object p3, p0, Lamqy;->a:Lons;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lamqy;->e:F

    .line 16
    .line 17
    iput-object p4, p0, Lamqy;->g:Lbfvv;

    .line 18
    .line 19
    iput p1, p0, Lamqy;->f:F

    .line 20
    .line 21
    return-void
.end method

.method private static m(III)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int/2addr p2, p0

    .line 6
    sub-int/2addr p1, p0

    .line 7
    int-to-float p0, p2

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p0, p1

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lmj;->J(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lonw;->mM()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lomx;->b:Lomx;

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0b0698

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lopb;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lonw;Lomx;F)V
    .locals 2

    .line 1
    sget-object p3, Lomx;->a:Lomx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lomx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "Unexpected ExpandingState: "

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Lomx;->b:Lomx;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lonw;->mK(Lomx;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget-object p3, Lomx;->c:Lomx;

    .line 48
    .line 49
    invoke-interface {p1, p3}, Lonw;->mK(Lomx;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sget-object v1, Lomx;->d:Lomx;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lonw;->mK(Lomx;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1}, Lonw;->ne()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, p3, p1}, Lamqy;->m(III)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float p2, v0, p2

    .line 68
    .line 69
    if-lt p3, v1, :cond_2

    .line 70
    .line 71
    move v0, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p3, v1, p1}, Lamqy;->m(III)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr v0, p1

    .line 78
    :goto_1
    move p1, v0

    .line 79
    move v0, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p1, v0

    .line 82
    :goto_2
    iget p2, p0, Lamqy;->e:F

    .line 83
    .line 84
    cmpl-float p2, v0, p2

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    iget p2, p0, Lamqy;->f:F

    .line 89
    .line 90
    cmpl-float p2, p1, p2

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    :goto_3
    iput v0, p0, Lamqy;->e:F

    .line 97
    .line 98
    iput p1, p0, Lamqy;->f:F

    .line 99
    .line 100
    return-void
.end method

.method public g()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lamqy;->c:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lamnx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lamqy;->a:Lons;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lamqy;->d:Lbngz;

    .line 16
    .line 17
    invoke-interface {v1}, Lbngz;->br()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lamnx;

    .line 24
    .line 25
    new-instance v1, Lamqq;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lamqq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lamnx;->qv(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lamqy;->b:Lbxmd;

    .line 36
    .line 37
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    const-string v2, "onSliderHeaderClick when top fragment is not NavigationUiFragment"

    .line 40
    .line 41
    const/16 v3, 0x1651

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 47
    .line 48
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lamqy;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqy;->g:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqy;->g:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->ax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqy;->a:Lons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lonw;->mO()Lomx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lomx;->b:Lomx;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lons;->mV(Lomx;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamqy;->a:Lons;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lomx;->a:Lomx;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lomx;->b:Lomx;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lons;->mV(Lomx;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
