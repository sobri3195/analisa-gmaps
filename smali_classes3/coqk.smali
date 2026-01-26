.class public final Lcoqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoxh;


# instance fields
.field private final a:Lcoxg;

.field private final b:Laypw;

.field private final c:Laypx;


# direct methods
.method public constructor <init>(Lcoxg;Laypw;Laypx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoqk;->a:Lcoxg;

    .line 5
    .line 6
    iput-object p2, p0, Lcoqk;->b:Laypw;

    .line 7
    .line 8
    iput-object p3, p0, Lcoqk;->c:Laypx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

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
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget v0, v0, Lcoxg;->k:I

    .line 17
    .line 18
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget v0, v0, Lcoxg;->h:I

    .line 17
    .line 18
    return v0
.end method

.method public final c()Lcoxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

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
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget-object v0, v0, Lcoxg;->i:Lcoxa;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcoxa;->a:Lcoxa;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()Lcoxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget-object v0, v0, Lcoxg;->j:Lcoxb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcoxb;->a:Lcoxb;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final e()Lcoxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget-object v0, v0, Lcoxg;->f:Lcoxf;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcoxf;->a:Lcoxf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

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
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 14
    .line 15
    iget-object v0, v0, Lcoxg;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcoxg;->e:Z

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcoxg;->l:Z

    .line 17
    .line 18
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcoxg;->m:Z

    .line 17
    .line 18
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

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
    iget-object v0, p0, Lcoqk;->b:Laypw;

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
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcoxg;->g:Z

    .line 16
    .line 17
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqk;->b:Laypw;

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
    iget-object v1, p0, Lcoqk;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqk;->a:Lcoxg;

    .line 15
    .line 16
    iget v0, v0, Lcoxg;->b:I

    .line 17
    .line 18
    const/high16 v1, 0x20000000

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
