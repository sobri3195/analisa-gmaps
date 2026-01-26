.class final Lzjw;
.super Lbfri;
.source "PG"


# instance fields
.field final synthetic a:Lzjx;


# direct methods
.method public constructor <init>(Lzjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjw;->a:Lzjx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbfri;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbhri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzjw;->a:Lzjx;

    .line 2
    .line 3
    iget-object p2, p1, Lzjx;->a:Lzki;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lbhnh;->e()Lbhpx;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lbhpv;->a:Lbhqu;

    .line 13
    .line 14
    invoke-interface {p2}, Lbhqy;->i()Lbhqu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, Lzjx;->b:Lbhqy;

    .line 19
    .line 20
    return-void
.end method
