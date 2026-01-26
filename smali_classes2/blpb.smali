.class final Lblpb;
.super Lbkxp;
.source "PG"


# instance fields
.field public a:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:Lbkye;

.field public p:J

.field private q:Lbkye;

.field private final r:Lbkxn;


# direct methods
.method public constructor <init>(Lbfzm;Lbkxn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbkxp;-><init>(Lbfzm;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lblpb;->p:J

    .line 7
    .line 8
    iput-object p2, p0, Lblpb;->r:Lbkxn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lblpb;->o:Lbkye;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lblpb;->q:Lbkye;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lblpb;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lblpb;->r:Lbkxn;

    .line 15
    .line 16
    iget v2, p0, Lblpb;->l:F

    .line 17
    .line 18
    iget v3, p0, Lblpb;->m:F

    .line 19
    .line 20
    iget v4, p0, Lblpb;->n:F

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3, v4}, Lbkxd;->m(Lbkxn;Lbkye;FFF)Lbkye;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lblpb;->o:Lbkye;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lbkyc;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkyc;-><init>(Lbkye;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lblpb;->l:F

    .line 35
    .line 36
    iput v2, v1, Lbkyc;->c:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lbkyc;->a()Lbkye;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lblpb;->o:Lbkye;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lblpb;->o:Lbkye;

    .line 45
    .line 46
    invoke-super {p0, v0, v1}, Lbkxp;->e(Lbkye;Lbkye;)Z

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lblpb;->p:J

    .line 50
    .line 51
    invoke-super {p0, v0, v1}, Lbkxp;->p(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Lbkxp;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblpb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbkye;->c:I

    .line 6
    .line 7
    sget v1, Lbkye;->d:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Lbkye;->d:I

    .line 12
    .line 13
    return v0
.end method

.method public final e(Lbkye;Lbkye;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lblpb;->q:Lbkye;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final l(Lbkxy;I)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lblpc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lblpc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lblpc;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lblpb;->c:J

    .line 6
    .line 7
    return-void
.end method
