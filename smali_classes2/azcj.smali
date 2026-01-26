.class public final Lazcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcqrm;

.field final b:Ljava/lang/String;

.field final c:Lccze;

.field public d:J

.field final synthetic e:Lazck;


# direct methods
.method public constructor <init>(Lazck;Ljava/lang/String;Lccze;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lazcj;->e:Lazck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcqrm;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazcj;->a:Lcqrm;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lazcj;->d:J

    .line 16
    .line 17
    iput-object p2, p0, Lazcj;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lazcj;->c:Lccze;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcqrh;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lazdc;->a(Lcqrh;Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lazcj;->e:Lazck;

    .line 9
    .line 10
    iget-wide v2, v2, Lazck;->a:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v6, p0, Lazcj;->d:J

    .line 25
    .line 26
    sub-long/2addr v2, v6

    .line 27
    :goto_0
    sub-long/2addr v2, v0

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lazcj;->a:Lcqrm;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lazcj;->d:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, Lazcj;->d:J

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lazcj;->a:Lcqrm;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcqrm;->k(Lcqrh;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
