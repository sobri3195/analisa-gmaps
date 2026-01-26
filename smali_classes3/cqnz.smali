.class public final Lcqnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final a()Lbeal;
    .locals 10

    .line 1
    iget-object v1, p0, Lcqnz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbeal;

    .line 6
    .line 7
    iget-object v2, p0, Lcqnz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcqnz;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lcqnz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lcqnz;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lcqnz;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lcqnz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lcqnz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, Lcqnz;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lbygj;

    .line 24
    .line 25
    check-cast v8, Lbyhs;

    .line 26
    .line 27
    check-cast v7, Lbyse;

    .line 28
    .line 29
    check-cast v6, Lbyoq;

    .line 30
    .line 31
    check-cast v5, Lbykh;

    .line 32
    .line 33
    check-cast v4, Lbykm;

    .line 34
    .line 35
    check-cast v3, Lbykl;

    .line 36
    .line 37
    check-cast v2, Lbyqe;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lbeal;-><init>(Lbyik;Lbyqe;Lbykl;Lbykm;Lbykh;Lbyoq;Lbyse;Lbyhs;Lbygj;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b(Lbyik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqnz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
