.class public final Lppc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppb;


# instance fields
.field public final a:Lctqc;

.field public final b:Lctnt;

.field public final c:Lbobp;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lpow;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v0, v1}, Lctql;->d(IIII)Lctqc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpox;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lpox;-><init>(Lpow;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lppc;->a:Lctqc;

    .line 20
    .line 21
    new-instance p1, Lctqe;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lctqe;-><init>(Lctqh;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lppc;->b:Lctnt;

    .line 27
    .line 28
    invoke-static {p1}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lppc;->c:Lbobp;

    .line 33
    .line 34
    invoke-static {}, Lpow;->values()[Lpow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcaqk;->N([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lppc;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lpow;
    .locals 1

    .line 1
    iget-object v0, p0, Lppc;->a:Lctqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqc;->uD()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lppa;

    .line 12
    .line 13
    invoke-interface {v0}, Lppa;->a()Lpow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
