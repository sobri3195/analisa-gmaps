.class public final Laths;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathk;


# instance fields
.field private final a:Lccni;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lathj;


# direct methods
.method public constructor <init>(Lccni;Lawzu;Lawzu;Ljava/lang/Runnable;Lbdzm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laths;->a:Lccni;

    .line 5
    .line 6
    sget-object v0, Lcnzo;->oe:Lbyil;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p5, v0, v1, p1, v1}, Lavuc;->bP(Lbdzm;Lbyil;Lccnj;Lccni;Lccnh;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-object v0, p1, Lccni;->d:Lcmgj;

    .line 14
    .line 15
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lapdc;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p2, p5, v2}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lathr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lathr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Laths;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object p1, p1, Lccni;->h:Lcmgj;

    .line 47
    .line 48
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lapdc;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-direct {p2, p3, p5, v0}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laths;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    new-instance p1, Lathp;

    .line 70
    .line 71
    invoke-direct {p1, p4, p5}, Lathp;-><init>(Ljava/lang/Runnable;Lbdzm;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Laths;->d:Lathj;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Lathj;
    .locals 1

    .line 1
    iget-object v0, p0, Laths;->d:Lathj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Latho;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laths;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbijh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laths;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laths;->a:Lccni;

    .line 2
    .line 3
    iget v1, v0, Lccni;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lccni;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laths;->a:Lccni;

    .line 2
    .line 3
    iget-object v0, v0, Lccni;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
