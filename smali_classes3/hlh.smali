.class final Lhlh;
.super Lhkr;
.source "PG"


# instance fields
.field final synthetic a:Lhlb;

.field final synthetic b:Lhli;


# direct methods
.method public constructor <init>(Lhli;Lhlb;Lhlb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhlh;->a:Lhlb;

    .line 2
    .line 3
    iput-object p1, p0, Lhlh;->b:Lhli;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lhkr;-><init>(Lhlb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lhkz;
    .locals 8

    .line 1
    iget-object v0, p0, Lhlh;->a:Lhlb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhlb;->b(J)Lhkz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lhkz;->a:Lhlc;

    .line 8
    .line 9
    new-instance v0, Lhkz;

    .line 10
    .line 11
    new-instance v1, Lhlc;

    .line 12
    .line 13
    iget-wide v2, p2, Lhlc;->c:J

    .line 14
    .line 15
    iget-wide v4, p2, Lhlc;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Lhlh;->b:Lhli;

    .line 18
    .line 19
    iget-wide v6, p2, Lhli;->a:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lhlc;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lhkz;->b:Lhlc;

    .line 26
    .line 27
    new-instance p2, Lhlc;

    .line 28
    .line 29
    iget-wide v2, p1, Lhlc;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lhlc;->c:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Lhlc;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lhkz;-><init>(Lhlc;Lhlc;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
