.class public final Lcfpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfiy;


# instance fields
.field private final a:Lcfix;

.field private final b:Laypw;

.field private final c:Laypx;


# direct methods
.method public constructor <init>(Lcfix;Laypw;Laypx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfpf;->a:Lcfix;

    .line 5
    .line 6
    iput-object p2, p0, Lcfpf;->b:Laypw;

    .line 7
    .line 8
    iput-object p3, p0, Lcfpf;->c:Laypx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->r:Z

    .line 17
    .line 18
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->B:Z

    .line 17
    .line 18
    return-void
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 14
    .line 15
    iget v0, v0, Lcfix;->h:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bx(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->j:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bx(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->t:F

    .line 17
    .line 18
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->s:F

    .line 17
    .line 18
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->k:I

    .line 17
    .line 18
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->n:I

    .line 17
    .line 18
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->q:I

    .line 17
    .line 18
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->u:I

    .line 17
    .line 18
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->E:I

    .line 17
    .line 18
    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget v0, v0, Lcfix;->x:I

    .line 17
    .line 18
    return v0
.end method

.method public final i()Lcfiu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-object v0, v0, Lcfix;->F:Lcfiu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcfiu;->a:Lcfiu;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->y:Z

    .line 17
    .line 18
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->z:Z

    .line 17
    .line 18
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->A:Z

    .line 17
    .line 18
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfix;->e:Z

    .line 16
    .line 17
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfix;->g:Z

    .line 16
    .line 17
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfix;->f:Z

    .line 16
    .line 17
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->p:Z

    .line 17
    .line 18
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfix;->d:Z

    .line 16
    .line 17
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfix;->i:Z

    .line 16
    .line 17
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->C:Z

    .line 17
    .line 18
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->D:Z

    .line 17
    .line 18
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->o:Z

    .line 17
    .line 18
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->v:Z

    .line 17
    .line 18
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->m:Z

    .line 17
    .line 18
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfix;->c:Z

    .line 16
    .line 17
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->l:Z

    .line 17
    .line 18
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpf;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpf;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpf;->a:Lcfix;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfix;->w:Z

    .line 17
    .line 18
    return v0
.end method
