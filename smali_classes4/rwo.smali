.class public final Lrwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwr;


# instance fields
.field private final a:Lbipt;

.field private final b:Lrqg;

.field private final c:Lpvs;

.field private final d:I

.field private final e:Lbyil;


# direct methods
.method public constructor <init>(Lbipt;Lrqg;Lpvs;ILbyil;)V
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
    iput-object p1, p0, Lrwo;->a:Lbipt;

    .line 8
    .line 9
    iput-object p2, p0, Lrwo;->b:Lrqg;

    .line 10
    .line 11
    iput-object p3, p0, Lrwo;->c:Lpvs;

    .line 12
    .line 13
    iput p4, p0, Lrwo;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lrwo;->e:Lbyil;

    .line 16
    .line 17
    return-void
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
    invoke-virtual {p0}, Lrwo;->f()Z

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
    iget-object v1, p0, Lrwo;->e:Lbyil;

    .line 49
    .line 50
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    iget v1, p0, Lrwo;->d:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lrwo;->c:Lpvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lpvs;->p()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lpvs;->A()Lagdg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lrwo;->b:Lrqg;

    .line 19
    .line 20
    iput-object v2, v1, Lagdg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v3, v1, Lagdg;->a:Z

    .line 23
    .line 24
    new-instance v4, Lrqf;

    .line 25
    .line 26
    invoke-direct {v4, v3, v2}, Lrqf;-><init>(ZLrqg;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lagdg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Lctqd;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lpvs;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 38
    .line 39
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwo;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrwo;->c:Lpvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvs;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lpvs;->A()Lagdg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lagdg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lrwo;->b:Lrqg;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SarToggleButtonViewModelImpl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrwo;->d:I

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
