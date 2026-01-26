.class public final Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnf;


# instance fields
.field final synthetic a:Lcli;

.field final synthetic b:Z

.field private final c:Ldsb;


# direct methods
.method public constructor <init>(Lcli;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lckp;->a:Lcli;

    .line 2
    .line 3
    iput-boolean p2, p0, Lckp;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcaj;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ldrz;->a:Lmho;

    .line 16
    .line 17
    new-instance p1, Ldpj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lckp;->c:Ldsb;

    .line 24
    .line 25
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->c:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lckp;->a:Lcli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcli;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit16 v1, v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcli;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {v0}, Lcli;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    int-to-float v0, v2

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    int-to-float v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lckp;->a:Lcli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcli;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit16 v1, v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcli;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lckp;->a:Lcli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcli;->l()Lclb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lclb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcli;->l()Lclb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lclb;->n:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lckp;->a:Lcli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcli;->l()Lclb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lclb;->m:Lcdb;

    .line 8
    .line 9
    sget-object v2, Lcdb;->a:Lcdb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcli;->l()Lclb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lclb;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcli;->l()Lclb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lclb;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final e()Lewm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lckp;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lewm;

    .line 7
    .line 8
    invoke-direct {p0}, Lckp;->g()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2, v1}, Lewm;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lewm;

    .line 17
    .line 18
    invoke-direct {p0}, Lckp;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Lewm;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(ILctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcli;->a:Ldxj;

    .line 2
    .line 3
    iget-object v0, p0, Lckp;->a:Lcli;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcli;->g(IILctbw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lctce;->a:Lctce;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    return-object p1
.end method
