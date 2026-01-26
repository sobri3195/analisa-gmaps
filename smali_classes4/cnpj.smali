.class public final Lcnpj;
.super Lcnpm;
.source "PG"

# interfaces
.implements Lbisu;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcnpm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcnpj;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcnpj;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcnpj;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcnpj;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcnpj;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcnpj;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ao()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnpj;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnpj;->aq()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcnpj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcnpj;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x40

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbisz;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbisz;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcnpj;->n:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final ap()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnpj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnpj;->aq()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcnpj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcnpj;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x30

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbisz;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0, v1, v0}, Lbisz;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcnpj;->j:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnpj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcnpj;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbisz;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnpj;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnpj;->aq()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcnpj;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcnpj;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x48

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbisz;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbisz;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcnpj;->p:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnpj;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnpj;->aq()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-boolean v1, Lcnpj;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x50

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcnpj;->u:Lcnyw;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lbisz;->writeMessage(ILbisz;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcnpj;->q:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnpj;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnpj;->aq()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcnpj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcnpj;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x34

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x60

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbisz;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbisz;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcnpj;->s:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnpj;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnpj;->aq()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcnpj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcnpj;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x38

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbisz;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0, v1, v0}, Lbisz;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcnpj;->l:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method
