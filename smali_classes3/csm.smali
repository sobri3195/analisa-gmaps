.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxj;


# instance fields
.field public b:J

.field private c:Ledh;

.field private final d:Ldqd;

.field private final e:Ldrr;

.field private final f:Ldrr;

.field private final g:Ldrt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcgf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcgf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lclf;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lclf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcsm;->a:Ldxj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lcdb;->a:Lcdb;

    invoke-direct {p0, v0}, Lcsm;-><init>(Lcdb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcdb;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcsm;-><init>(Lcdb;F)V

    return-void
.end method

.method public constructor <init>(Lcdb;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqi;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ldrr;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcsm;->e:Ldrr;

    .line 10
    .line 11
    new-instance p2, Ldqi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ldrr;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcsm;->f:Ldrr;

    .line 18
    .line 19
    new-instance p2, Ldqk;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ldrt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcsm;->g:Ldrt;

    .line 26
    .line 27
    sget-object p2, Ledh;->a:Ledh;

    .line 28
    .line 29
    iput-object p2, p0, Lcsm;->c:Ledh;

    .line 30
    .line 31
    sget-wide v0, Lezf;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcsm;->b:J

    .line 34
    .line 35
    sget-object p2, Ldse;->a:Ldse;

    .line 36
    .line 37
    new-instance v0, Ldqn;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcsm;->d:Ldqd;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcsm;->f:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcsm;->e:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsm;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsm;->e:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcdb;Ledh;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcsm;->f:Ldrr;

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    int-to-float p4, p4

    .line 5
    invoke-virtual {v0, p4}, Ldrr;->j(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcsm;->c:Ledh;

    .line 9
    .line 10
    iget v1, v0, Ledh;->b:F

    .line 11
    .line 12
    iget v2, p2, Ledh;->b:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p2, Ledh;->c:F

    .line 20
    .line 21
    iget v0, v0, Ledh;->c:F

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    sget-object v0, Lcdb;->a:Lcdb;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v2, p2, Ledh;->c:F

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p1, p2, Ledh;->e:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p2, Ledh;->d:F

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcsm;->b()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, p3

    .line 51
    add-float v4, v0, v1

    .line 52
    .line 53
    cmpl-float v5, p1, v4

    .line 54
    .line 55
    if-lez v5, :cond_4

    .line 56
    .line 57
    :goto_2
    sub-float/2addr p1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    cmpg-float v5, v2, v0

    .line 60
    .line 61
    if-gez v5, :cond_5

    .line 62
    .line 63
    sub-float v6, p1, v2

    .line 64
    .line 65
    cmpl-float v6, v6, v1

    .line 66
    .line 67
    if-lez v6, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-gez v5, :cond_6

    .line 71
    .line 72
    sub-float/2addr p1, v2

    .line 73
    cmpg-float p1, p1, v1

    .line 74
    .line 75
    if-gtz p1, :cond_6

    .line 76
    .line 77
    sub-float p1, v2, v0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move p1, v3

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcsm;->b()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v0, p1

    .line 86
    invoke-virtual {p0, v0}, Lcsm;->d(F)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcsm;->c:Ledh;

    .line 90
    .line 91
    :goto_4
    invoke-virtual {p0}, Lcsm;->b()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v3, p4}, Lctem;->B(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lcsm;->d(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcsm;->g:Ldrt;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ldrt;->k(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
