.class public final Lrvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwr;


# instance fields
.field private final a:Lbipt;

.field private final b:F

.field private final c:Lpvs;

.field private final d:I

.field private final e:Lbyil;

.field private final f:Lctde;


# direct methods
.method public constructor <init>(Lbipt;FLpvs;ILbyil;Lctde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbipt;",
            "F",
            "Lpvs;",
            "I",
            "Lbyil;",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvl;->a:Lbipt;

    .line 5
    .line 6
    iput p2, p0, Lrvl;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lrvl;->c:Lpvs;

    .line 9
    .line 10
    iput p4, p0, Lrvl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lrvl;->e:Lbyil;

    .line 13
    .line 14
    iput-object p6, p0, Lrvl;->f:Lctde;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lrvl;FFFILjava/lang/Object;)Z
    .locals 0

    .line 1
    const p3, 0x3727c5ac    # 1.0E-5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrvl;->d(FFF)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lrvl;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v4, Lbzhr;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Lbzhr;->c:I

    .line 34
    .line 35
    iget v2, v4, Lbzhr;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Lbzhr;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbzhr;

    .line 45
    .line 46
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 47
    .line 48
    iget-object v1, p0, Lrvl;->e:Lbyil;

    .line 49
    .line 50
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    iget v1, p0, Lrvl;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lrvl;->c:Lpvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrvl;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lpvs;->l()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lrvl;->b:F

    .line 13
    .line 14
    invoke-interface {v0}, Lpvs;->a()Lavnf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Lavnf;->e(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lpvs;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lrvl;->f:Lctde;

    .line 25
    .line 26
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvl;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const p2, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrvl;->c:Lpvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvs;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lrvl;->b:F

    .line 10
    .line 11
    invoke-interface {v0}, Lpvs;->a()Lavnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lavnf;->a()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lrvl;->e(Lrvl;FFFILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChargingSpeedToggleButtonViewModelImpl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrvl;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
