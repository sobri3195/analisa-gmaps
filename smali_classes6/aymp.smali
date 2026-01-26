.class public final Laymp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajeo;

.field public final b:Lcsyx;

.field public final c:Lcsyx;

.field public final d:Laydi;

.field public final e:Lawvi;

.field public f:Laylj;

.field public g:Z

.field public h:Z

.field public final i:Lbcnb;

.field public final j:Lbcvz;

.field public final k:Lbukh;

.field public final l:Lbeda;


# direct methods
.method public constructor <init>(Lbukh;Lbeda;Lbcvz;Lbcnb;Lajeo;Lcsyx;Lcsyx;Laydi;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laymp;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Laymp;->k:Lbukh;

    .line 8
    .line 9
    iput-object p2, p0, Laymp;->l:Lbeda;

    .line 10
    .line 11
    iput-object p3, p0, Laymp;->j:Lbcvz;

    .line 12
    .line 13
    iput-object p4, p0, Laymp;->i:Lbcnb;

    .line 14
    .line 15
    iput-object p5, p0, Laymp;->a:Lajeo;

    .line 16
    .line 17
    iput-object p6, p0, Laymp;->b:Lcsyx;

    .line 18
    .line 19
    iput-object p7, p0, Laymp;->c:Lcsyx;

    .line 20
    .line 21
    iput-object p8, p0, Laymp;->d:Laydi;

    .line 22
    .line 23
    iput-object p9, p0, Laymp;->e:Lawvi;

    .line 24
    .line 25
    invoke-interface {p5}, Lajeo;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Laymp;->h:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laymp;->f:Laylj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laylj;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Lbiid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laymp;->f:Laylj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laylj;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
