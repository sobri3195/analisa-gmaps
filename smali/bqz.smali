.class public final Lbqz;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Lbwg;


# direct methods
.method public constructor <init>(Lctdp;Lbwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqz;->a:Lctdp;

    .line 2
    .line 3
    iput-object p2, p0, Lbqz;->b:Lbwg;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lemp;

    .line 2
    .line 3
    check-cast p2, Lemm;

    .line 4
    .line 5
    check-cast p3, Lfev;

    .line 6
    .line 7
    iget-wide v0, p3, Lfev;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lemm;->v(J)Lenl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lemp;->lc()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lbqz;->a:Lctdp;

    .line 27
    .line 28
    iget-object v3, p0, Lbqz;->b:Lbwg;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbwg;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p3, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p3, p2, Lenl;->a:I

    .line 50
    .line 51
    iget v3, p2, Lenl;->b:I

    .line 52
    .line 53
    int-to-long v4, p3

    .line 54
    shl-long/2addr v4, v2

    .line 55
    int-to-long v6, v3

    .line 56
    and-long/2addr v6, v0

    .line 57
    or-long/2addr v4, v6

    .line 58
    move-wide v3, v4

    .line 59
    :goto_0
    shr-long v5, v3, v2

    .line 60
    .line 61
    and-long/2addr v0, v3

    .line 62
    new-instance p3, Lbqt;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {p3, p2, v2}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    long-to-int p2, v5

    .line 69
    long-to-int v0, v0

    .line 70
    sget-object v1, Lctap;->a:Lctap;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, p3}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
