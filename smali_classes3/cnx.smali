.class public final Lcnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnf;


# instance fields
.field final synthetic a:Lcow;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcow;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnx;->a:Lcow;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcnx;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcnx;->a:Lcow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcow;->z()Lcoo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcow;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcoz;->a(Lcoo;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcnx;->a:Lcow;

    .line 2
    .line 3
    invoke-static {v0}, Lduf;->ds(Lcow;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcnx;->a:Lcow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcow;->z()Lcoo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcoo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcow;->z()Lcoo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcoo;->d:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcnx;->a:Lcow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcow;->z()Lcoo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcoo;->e:Lcdb;

    .line 8
    .line 9
    sget-object v2, Lcdb;->a:Lcdb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcow;->z()Lcoo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcoo;->d()J

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
    invoke-virtual {v0}, Lcow;->z()Lcoo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcoo;->d()J

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
    iget-boolean v0, p0, Lcnx;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcnx;->a:Lcow;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lewm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcow;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1, v2}, Lewm;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lewm;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcow;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v2, v1}, Lewm;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(ILctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Labb;

    .line 2
    .line 3
    iget-object v1, p0, Lcnx;->a:Lcow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Labb;-><init>(Lcow;ILctbw;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbzc;->a:Lbzc;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, p2}, Lcow;->t(Lcow;Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lctce;->a:Lctce;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    :cond_0
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1
.end method
