.class public Layjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbzut;

.field public final c:Lbbap;


# direct methods
.method public constructor <init>(Lbbap;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layjd;->c:Lbbap;

    .line 5
    .line 6
    iput-object p2, p0, Layjd;->b:Lbzut;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Layjb;)Layja;
    .locals 2

    .line 1
    new-instance v0, Lbbfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbfc;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbbfc;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Layjb;->b:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbbfc;->i(Lbwrv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbbfc;->h()Layja;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
