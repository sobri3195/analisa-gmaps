.class public final Lzsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctft;


# instance fields
.field public final b:Lctdp;

.field public final c:Lcdb;

.field public final d:Lctde;

.field public e:F

.field public f:F

.field public final g:Lbag;

.field public final h:Laxrt;

.field private final i:Lctft;

.field private final j:Ldsb;

.field private final k:Ldqd;

.field private final l:Ldrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lctfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lctfs;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzsh;->a:Lctft;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzsc;Lctdp;Lcdb;Lctft;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzsh;->b:Lctdp;

    .line 8
    .line 9
    iput-object p3, p0, Lzsh;->c:Lcdb;

    .line 10
    .line 11
    iput-object p4, p0, Lzsh;->i:Lctft;

    .line 12
    .line 13
    iget p2, p1, Lzsc;->e:F

    .line 14
    .line 15
    new-instance p3, Ldqi;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Ldrr;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lzsh;->l:Ldrr;

    .line 21
    .line 22
    new-instance p2, Lwxe;

    .line 23
    .line 24
    const/16 p3, 0x13

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Ldrz;->a:Lmho;

    .line 30
    .line 31
    new-instance p3, Ldpj;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p2, p4}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lzsh;->j:Ldsb;

    .line 38
    .line 39
    new-instance p2, Ltyb;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, p3}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lzsh;->d:Lctde;

    .line 47
    .line 48
    new-instance p1, Lbag;

    .line 49
    .line 50
    invoke-direct {p1, p4}, Lbag;-><init>([C)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzsh;->g:Lbag;

    .line 54
    .line 55
    new-instance p1, Laxrt;

    .line 56
    .line 57
    invoke-direct {p1, p0, p4}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lzsh;->h:Laxrt;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Ldse;->a:Ldse;

    .line 68
    .line 69
    new-instance p3, Ldqn;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lzsh;->k:Ldqd;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzsh;->l:Ldrr;

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

.method public final b()Lzsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsh;->j:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzsc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(F)V
    .locals 6

    .line 1
    iget v0, p0, Lzsh;->e:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lzsh;->f:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lzsh;->e:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lzsh;->f:F

    .line 11
    .line 12
    sget-object v1, Lzsh;->a:Lctft;

    .line 13
    .line 14
    invoke-interface {v1}, Lctft;->b()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lctft;->a()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lzsh;->i:Lctft;

    .line 35
    .line 36
    invoke-static {v4}, Laabk;->ao(Lctft;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v5, v5, p1

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v4}, Lctft;->b()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v0, v5

    .line 57
    invoke-static {v4}, Laabk;->ao(Lctft;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-float/2addr v0, v4

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lctfs;

    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v4, p1, v5}, Lctfs;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, v3, p1}, Lfpm;->i(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lzsh;->e(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsh;->k:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsh;->l:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzsh;->k:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
