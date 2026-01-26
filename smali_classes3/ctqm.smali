.class public final Lctqm;
.super Lctrj;
.source "PG"


# instance fields
.field public a:J

.field public b:Lctbw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lctqm;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lctqk;

    .line 2
    .line 3
    iget-wide v0, p0, Lctqm;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lctqk;->b:J

    .line 14
    .line 15
    iget-wide v2, p1, Lctqk;->c:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lctqk;->c:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lctqm;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[Lctbw;
    .locals 4

    .line 1
    check-cast p1, Lctqk;

    .line 2
    .line 3
    sget-boolean v0, Lctji;->a:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lctqm;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, Lctqm;->a:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lctqm;->b:Lctbw;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lctqk;->k(J)[Lctbw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
