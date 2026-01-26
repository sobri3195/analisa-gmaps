.class public final Lwpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoi;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lzkv;


# direct methods
.method public constructor <init>(Lxql;ZZLzkv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxng;->a:Lxng;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxql;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcisk;->r:Lcmgj;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lzot;->d(Ljava/util/List;Lxng;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lwpk;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-boolean p2, p0, Lwpk;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lxql;->N()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lwpk;->c:Z

    .line 42
    .line 43
    iput-boolean p3, p0, Lwpk;->d:Z

    .line 44
    .line 45
    iput-object p4, p0, Lwpk;->e:Lzkv;

    .line 46
    .line 47
    return-void
.end method

.method public static e(Lxql;)Lwpj;
    .locals 1

    .line 1
    new-instance v0, Lwpj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwpj;-><init>(Lxql;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpk;->e:Lzkv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwpk;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1400e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzeq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpk;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpk;->b:Z

    .line 2
    .line 3
    return v0
.end method
