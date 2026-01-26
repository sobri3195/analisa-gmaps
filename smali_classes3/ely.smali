.class public final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lctdp;

.field final synthetic e:Lelz;

.field final synthetic f:Lemg;

.field final synthetic g:Lctdp;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lctdp;Lelz;Lemg;Lctdp;)V
    .locals 0

    .line 1
    iput p1, p0, Lely;->a:I

    .line 2
    .line 3
    iput p2, p0, Lely;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lely;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lely;->d:Lctdp;

    .line 8
    .line 9
    iput-object p5, p0, Lely;->e:Lelz;

    .line 10
    .line 11
    iput-object p6, p0, Lely;->f:Lemg;

    .line 12
    .line 13
    iput-object p7, p0, Lely;->g:Lctdp;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lely;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lely;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lely;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lely;->d:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lely;->e:Lelz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lelz;->lc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lely;->f:Lemg;

    .line 10
    .line 11
    iget-object v0, v0, Lemg;->a:Lepv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lepv;->o()Leqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lepk;

    .line 18
    .line 19
    iget-object v0, v0, Lepk;->g:Leqf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lely;->g:Lctdp;

    .line 24
    .line 25
    iget-object v0, v0, Leqe;->m:Lenk;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lely;->g:Lctdp;

    .line 32
    .line 33
    iget-object v1, p0, Lely;->f:Lemg;

    .line 34
    .line 35
    iget-object v1, v1, Lemg;->a:Lepv;

    .line 36
    .line 37
    invoke-virtual {v1}, Lepv;->o()Leqw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Leqe;->m:Lenk;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
