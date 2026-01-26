.class final Leqc;
.super Lcten;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Leqe;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lerj;


# direct methods
.method public constructor <init>(Leqe;JJLerj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqc;->a:Leqe;

    .line 2
    .line 3
    iput-wide p2, p0, Leqc;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Leqc;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Leqc;->d:Lerj;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leqc;->a:Leqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqe;->M()Leqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Leqb;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Leqe;->M()Leqb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Leqc;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Leqb;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Leqe;->M()Leqb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Leqc;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Leqb;->c:J

    .line 25
    .line 26
    iget-object v1, p0, Leqc;->d:Lerj;

    .line 27
    .line 28
    iget-object v1, v1, Lerj;->a:Lemo;

    .line 29
    .line 30
    invoke-interface {v1}, Lemo;->g()Lctdp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Leqe;->M()Leqb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object v0
.end method
