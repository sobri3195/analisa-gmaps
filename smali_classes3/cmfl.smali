.class public final Lcmfl;
.super Lcmfj;
.source "PG"

# interfaces
.implements Lcmfn;
.implements Lbovo;
.implements Lchmo;
.implements Lcmlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcmfm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcmfl<",
        "TMessageType;TBuilderType;>;>",
        "Lcmfj<",
        "TMessageType;TBuilderType;>;",
        "Lcmfn;",
        "Lbovo;",
        "Lchmo;",
        "Lcmlj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcmfm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()Lcmfe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lcmfm;

    .line 4
    .line 5
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcmfe;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfe;->d()Lcmfe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcmfl;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lcmfm;

    .line 18
    .line 19
    iput-object v0, v1, Lcmfm;->H:Lcmfe;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final P(Lcmfp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcmfp;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmfj;->getDefaultInstanceForType()Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcmyn;

    .line 7
    .line 8
    sget-object v1, Lcmyn;->a:Lcmyn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmyn;->d:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcmyn;->d:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcmyn;->d:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcmyn;

    .line 7
    .line 8
    sget-object v1, Lcmyn;->a:Lcmyn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmyn;->c:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcmyn;->c:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcmyn;->c:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Lcogs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcogx;

    .line 7
    .line 8
    sget-object v1, Lcogx;->a:Lcogx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcogx;->b:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcogx;->b:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcogx;->b:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Lcogz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcoha;

    .line 7
    .line 8
    sget-object v1, Lcoha;->a:Lcoha;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcoha;->c:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcoha;->c:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcoha;->c:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Lcivd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcozz;

    .line 7
    .line 8
    sget-object v1, Lcozz;->a:Lcozz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcozz;->e:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcozz;->e:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcozz;->e:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpah;

    .line 7
    .line 8
    sget-object v1, Lcpah;->a:Lcpah;

    .line 9
    .line 10
    iget-object v1, v0, Lcpah;->e:Lcmga;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmga;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcpah;->e:Lcmga;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcpah;->e:Lcmga;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(Lcmfl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchmh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchmg;

    .line 13
    .line 14
    sget-object v1, Lchmh;->a:Lchmh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lchmh;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lchmh;->c:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H(Lcmfl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchnn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchly;

    .line 13
    .line 14
    sget-object v1, Lchnn;->a:Lchnn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lchnn;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lchnn;->c:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I(Lcmfj;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchqf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchqe;

    .line 13
    .line 14
    sget-object v1, Lchqf;->a:Lchqf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lchqf;->f:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lchqf;->f:Lcmgj;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lchqf;->f:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J(Lcmfl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchqm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchqf;

    .line 13
    .line 14
    sget-object v1, Lchqm;->a:Lchqm;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lchqm;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lchqm;->d:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K(Lcmfj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcjzg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcjzd;

    .line 13
    .line 14
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcjzg;->r:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcjzg;->r:Lcmgj;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcjzg;->r:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final L(Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcjzg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcjzb;

    .line 13
    .line 14
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcjzg;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcjzg;->m:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M(Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcmyu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcmyx;

    .line 13
    .line 14
    sget-object v1, Lcmyu;->a:Lcmyu;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmyu;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcmyu;->d:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N(Lctym;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchkr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchno;

    .line 13
    .line 14
    sget-object v1, Lchkr;->a:Lchkr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lchkr;->e:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lchkr;->e:Lcmgj;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lchkr;->e:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()Lchmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lchmm;

    .line 4
    .line 5
    iget-object v0, v0, Lchmm;->c:Lchmh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchmh;->a:Lchmh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Lchmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lchmm;

    .line 4
    .line 5
    iget-object v0, v0, Lchmm;->d:Lchmh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchmh;->a:Lchmh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcmfr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfl;->c()Lcmfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcmfl;->c()Lcmfm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcmfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lcmfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcmfm;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v0, Lcmfm;

    .line 19
    .line 20
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfe;->f()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcmfj;->buildPartial()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcmfm;

    .line 30
    .line 31
    return-object v0
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcmfj;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcmfm;

    .line 7
    .line 8
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 9
    .line 10
    sget-object v1, Lcmfe;->a:Lcmfe;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v0, Lcmfm;

    .line 17
    .line 18
    iget-object v1, v0, Lcmfm;->H:Lcmfe;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfe;->d()Lcmfe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcmfm;->H:Lcmfe;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lchmm;

    .line 4
    .line 5
    iget v0, v0, Lchmm;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g(Lcmfb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcmfl;->P(Lcmfp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcmfl;->O()Lcmfe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcmfp;->d:Lcmfo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcmfp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcmfe;->m(Lcmfo;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lcmfb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcmfl;->P(Lcmfp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcmfl;->O()Lcmfe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcmfp;->d:Lcmfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcmfe;->b:Lcmhv;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcmhv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmhv;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Lcmfe;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(Lcmfb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcmfl;->P(Lcmfp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcmfl;->O()Lcmfe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcmfp;->d:Lcmfo;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcmfo;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfo;->a()Lcmin;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcmin;->h:Lcmin;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lcmfp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Lcmfp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lbyii;

    .line 7
    .line 8
    sget-object v1, Lbyii;->a:Lbyii;

    .line 9
    .line 10
    iget-object v1, v0, Lbyii;->e:Lcmga;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmga;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbyii;->e:Lcmga;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbyii;->e:Lcmga;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lcexb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcexc;

    .line 7
    .line 8
    sget-object v1, Lcexc;->a:Lcexc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcexc;->d:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcexc;->d:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcexc;->d:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Lcoyx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcfad;

    .line 7
    .line 8
    sget-object v1, Lcfad;->a:Lcfad;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcfad;->k:Lcmga;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmga;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcfad;->k:Lcmga;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcfad;->k:Lcmga;

    .line 28
    .line 29
    iget p1, p1, Lcoyx;->t:I

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchlp;

    .line 7
    .line 8
    sget-object v1, Lchlp;->a:Lchlp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lchlp;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lchlp;->c:Lcmgj;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lchln;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchlp;

    .line 7
    .line 8
    sget-object v1, Lchlp;->a:Lchlp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchlp;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lchlp;->c:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchmh;

    .line 7
    .line 8
    sget-object v1, Lchmh;->a:Lchmh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lchmh;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lchmh;->c:Lcmgj;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Lchmg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchmh;

    .line 7
    .line 8
    sget-object v1, Lchmh;->a:Lchmh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchmh;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lchmh;->c:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lchld;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchmm;

    .line 7
    .line 8
    sget-object v1, Lchmm;->a:Lchmm;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchmm;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lchmm;->t:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lchmk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchmm;

    .line 7
    .line 8
    sget-object v1, Lchmm;->a:Lchmm;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lchmm;->s:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lchmm;->s:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lchmm;->s:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchna;

    .line 7
    .line 8
    sget-object v1, Lchna;->a:Lchna;

    .line 9
    .line 10
    invoke-virtual {v0}, Lchna;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lchna;->e:Lcmga;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Lchly;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchnn;

    .line 7
    .line 8
    sget-object v1, Lchnn;->a:Lchnn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchnn;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lchnn;->c:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final tK(Lcmfb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lcmfm;

    .line 4
    .line 5
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcmfm;->k(Lcmfp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 13
    .line 14
    iget-object v1, p1, Lcmfp;->d:Lcmfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcmfp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final tL(Lcmfb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lcmfm;

    .line 4
    .line 5
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcmfm;->k(Lcmfp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 13
    .line 14
    iget-object p1, p1, Lcmfp;->d:Lcmfo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcmfe;->o(Lcmfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final u(I)Lchqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lchqm;

    .line 4
    .line 5
    iget-object v0, v0, Lchqm;->d:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lchqf;

    .line 12
    .line 13
    return-object p1
.end method

.method public final v(Lchjk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchqm;

    .line 7
    .line 8
    sget-object v1, Lchqm;->a:Lchqm;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lchqm;->k:Lchjk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lchjk;->a:Lchjk;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcmfl;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfl;->c()Lcmfm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lchjk;

    .line 35
    .line 36
    :cond_0
    iput-object p1, v0, Lchqm;->k:Lchjk;

    .line 37
    .line 38
    iget p1, v0, Lchqm;->b:I

    .line 39
    .line 40
    const/high16 v1, 0x200000

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    iput p1, v0, Lchqm;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final w(ILchqf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchqm;

    .line 7
    .line 8
    sget-object v1, Lchqm;->a:Lchqm;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchqm;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lchqm;->d:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(I)Lcisf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lcisi;

    .line 4
    .line 5
    iget-object v0, v0, Lcisi;->e:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcisf;

    .line 12
    .line 13
    return-object p1
.end method

.method public final y(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcisi;

    .line 7
    .line 8
    sget-object v1, Lcisi;->a:Lcisi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcisi;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcisi;->e:Lcmgj;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lcjzb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcjzg;

    .line 7
    .line 8
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcjzg;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcjzg;->m:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
