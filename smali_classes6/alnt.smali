.class public final Lalnt;
.super Llnt;
.source "PG"


# static fields
.field public static final j:Lj$/time/Duration;


# instance fields
.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Z

.field p:Z

.field public final q:Ljava/util/Queue;

.field public final r:Lbmzf;

.field public s:Lalns;

.field private final t:Lcfjd;

.field private final u:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalnt;->j:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbi;Lcplz;Laypr;Lbmzf;)V
    .locals 3

    .line 1
    new-instance v0, Llnp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llnp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lalns;->a:Lalns;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Llnt;-><init>(Lbi;ILlns;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput p1, p0, Lalnt;->k:F

    .line 16
    .line 17
    const/high16 p1, 0x420c0000    # 35.0f

    .line 18
    .line 19
    iput p1, p0, Lalnt;->l:F

    .line 20
    .line 21
    const/high16 p1, 0x41700000    # 15.0f

    .line 22
    .line 23
    iput p1, p0, Lalnt;->m:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lalnt;->n:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lalnt;->o:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lalnt;->p:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lalnt;->q:Ljava/util/Queue;

    .line 38
    .line 39
    iput-object v1, p0, Lalnt;->s:Lalns;

    .line 40
    .line 41
    iput-object p2, p0, Lalnt;->u:Lcplz;

    .line 42
    .line 43
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcfjd;

    .line 48
    .line 49
    iput-object p1, p0, Lalnt;->t:Lcfjd;

    .line 50
    .line 51
    iput-object p4, p0, Lalnt;->r:Lbmzf;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnt;->t:Lcfjd;

    .line 2
    .line 3
    invoke-static {v0}, Lavuc;->gu(Lcfjd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcfjd;->g:Lcgbw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcgbw;->a:Lcgbw;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lcgbw;->f:F

    .line 16
    .line 17
    iput v1, p0, Lalnt;->k:F

    .line 18
    .line 19
    iget-object v0, v0, Lcfjd;->g:Lcgbw;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcgbw;->a:Lcgbw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget v1, v1, Lcgbw;->g:F

    .line 28
    .line 29
    iput v1, p0, Lalnt;->l:F

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcgbw;->a:Lcgbw;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lcgbw;->e:F

    .line 36
    .line 37
    iput v0, p0, Lalnt;->m:F

    .line 38
    .line 39
    new-instance v0, Lalnq;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lalnq;-><init>(Lalnt;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llnt;->b:Llns;

    .line 45
    .line 46
    iget-object v0, p0, Lalnt;->u:Lcplz;

    .line 47
    .line 48
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
