.class final Likj;
.super Liko;
.source "PG"

# interfaces
.implements Lijp;


# instance fields
.field private final a:Liko;


# direct methods
.method public constructor <init>(Lijr;Ljava/lang/String;Liko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liko;-><init>(Lijr;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Likj;->a:Liko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liko;->a(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liko;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liko;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liko;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Likj;->a:Liko;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Liko;->f(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liko;->g(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liko;->h(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liko;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Likj;->a:Liko;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Liko;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liko;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Likj;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Liko;->f:Lijr;

    .line 22
    .line 23
    check-cast v1, Lijz;

    .line 24
    .line 25
    iget-object v1, v1, Lijz;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Liko;->f:Lijr;

    .line 32
    .line 33
    check-cast v1, Lijz;

    .line 34
    .line 35
    iget-object v1, v1, Lijz;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final n(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liko;->n(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->a:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
