.class final Lbehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeig;


# instance fields
.field final a:Lbeic;


# direct methods
.method public constructor <init>(Lbeic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehf;->a:Lbeic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbehq;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbehq;->a:Lbfye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbehf;->a:Lbeic;

    .line 6
    .line 7
    check-cast p1, Lbegz;

    .line 8
    .line 9
    iget-object p1, p1, Lbegz;->a:Lbfyd;

    .line 10
    .line 11
    sget-object v5, Lbfyf;->c:Lbfxz;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p1, Lbfyd;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-object p1, v0, Lbfxu;->f:Lbfxt;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lbfxt;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lbfxs;->a(JJLbfxz;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbehf;->a:Lbeic;

    .line 2
    .line 3
    check-cast v0, Lbegz;

    .line 4
    .line 5
    iget-object v0, v0, Lbegz;->a:Lbfyd;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lbfyd;->a:J

    .line 12
    .line 13
    return-void
.end method
