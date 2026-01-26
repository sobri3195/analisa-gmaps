.class public final synthetic Lxsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmj;


# instance fields
.field public final synthetic a:Lazqu;

.field public final synthetic b:Lzum;


# direct methods
.method public synthetic constructor <init>(Lzum;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsy;->b:Lzum;

    .line 5
    .line 6
    iput-object p2, p0, Lxsy;->a:Lazqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbnap;Lahfy;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lxsy;->b:Lzum;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzum;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lxsy;->a:Lazqu;

    .line 10
    .line 11
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxpn;->Y()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lxpn;->h:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lazrj;->go:Lazrd;

    .line 41
    .line 42
    invoke-interface {p2, p1, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_0
    int-to-long v3, v0

    .line 47
    sget-object p1, Lazrj;->gp:Lazrd;

    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v3, v5

    .line 52
    add-long/2addr v1, v3

    .line 53
    invoke-interface {p2, p1, v1, v2}, Lazqu;->L(Lazrd;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
