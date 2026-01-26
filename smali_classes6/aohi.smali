.class final Laohi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbzve;

.field final b:Lazij;

.field c:Z

.field final synthetic d:Laohl;


# direct methods
.method public constructor <init>(Laohl;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laohi;->d:Laohl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laohi;->c:Z

    .line 8
    .line 9
    new-instance v0, Lbzve;

    .line 10
    .line 11
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laohi;->a:Lbzve;

    .line 15
    .line 16
    iget-object v0, p1, Laohl;->A:Lawwq;

    .line 17
    .line 18
    sget-object v1, Laohl;->b:Lcoyh;

    .line 19
    .line 20
    new-instance v2, Laohh;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Laohh;-><init>(Laohi;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lifb;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lifb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laohi;->b:Lazij;

    .line 37
    .line 38
    iget-object v0, p1, Laohl;->h:Lbiac;

    .line 39
    .line 40
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Laohl;->x:J

    .line 49
    .line 50
    return-void
.end method
