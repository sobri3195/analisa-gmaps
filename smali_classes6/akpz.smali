.class public final Lakpz;
.super Lakqe;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbipt;

.field public d:Ljava/lang/Runnable;

.field public e:Lbdzm;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/Runnable;

.field public h:Lbdzm;

.field public i:Lbdzm;

.field private j:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Lakqf;
    .locals 11

    .line 1
    iget-object v3, p0, Lakpz;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakqa;

    .line 6
    .line 7
    iget-object v1, p0, Lakpz;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lakpz;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, p0, Lakpz;->c:Lbipt;

    .line 12
    .line 13
    iget-object v5, p0, Lakpz;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v6, p0, Lakpz;->e:Lbdzm;

    .line 16
    .line 17
    iget-object v7, p0, Lakpz;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v8, p0, Lakpz;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v9, p0, Lakpz;->h:Lbdzm;

    .line 22
    .line 23
    iget-object v10, p0, Lakpz;->i:Lbdzm;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lakqa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;Ljava/lang/Runnable;Lbdzm;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;Lbdzm;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpz;->j:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
