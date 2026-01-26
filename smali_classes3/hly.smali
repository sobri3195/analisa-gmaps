.class public final Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 30
    iput p1, p0, Lhly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhld;

    const/16 v0, 0x424d

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Lhld;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    iput p2, p0, Lhly;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhld;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const-string v0, "image/jpeg"

    .line 12
    .line 13
    const v1, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0}, Lhld;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lhly;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lhmk;

    .line 23
    .line 24
    invoke-direct {p1}, Lhmk;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 28
    iput p1, p0, Lhly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhld;

    const p2, 0x8950

    const/4 v0, 0x2

    const-string v1, "image/png"

    invoke-direct {p1, p2, v0, v1}, Lhld;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgmp;I)V
    .locals 0

    .line 29
    iput p2, p0, Lhly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhly;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lhly;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Lhkm;)V
    .locals 4

    .line 1
    iget v0, p0, Lhly;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lhld;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lhld;->b(Lhkm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Lhkk;->b(Lhkm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-interface {p1, v0, v1}, Lhkm;->q(II)Lhlk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhla;

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lhla;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lhkm;->x(Lhlb;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lhkm;->r()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhly;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lgmo;

    .line 48
    .line 49
    check-cast p1, Lgmp;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lgmo;-><init>(Lgmp;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "text/x-unknown"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lgmo;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lgmp;->o:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v1, Lgmo;->j:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lgmp;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lgmp;-><init>(Lgmo;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lhlk;->b(Lgmp;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lhly;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lhld;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lhld;->b(Lhkm;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lhly;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhly;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lhkk;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget v0, p0, Lhly;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lhld;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lhld;->d(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lhkk;->d(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lhly;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhld;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lhld;->d(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhly;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lhld;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lhld;->e(Lhkl;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v1, p1}, Lhkk;->e(Lhkl;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lhly;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhld;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lhld;->e(Lhkl;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 3

    .line 1
    iget v0, p0, Lhly;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lhld;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lhld;->g(Lhkl;Lcbrc;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, Lhkk;->g(Lhkl;Lcbrc;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lhkl;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, -0x1

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return p2

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_3
    iget-object v0, p0, Lhly;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhld;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lhld;->g(Lhkl;Lcbrc;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
