.class final Lbwvj;
.super Lbwtw;
.source "PG"


# instance fields
.field a:Lbwvo;

.field b:Lbwvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwtw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbwvj;->a:Lbwvo;

    .line 5
    .line 6
    iput-object p0, p0, Lbwvj;->b:Lbwvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()Lbwvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwvj;->a:Lbwvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbwvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwvj;->b:Lbwvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lbwvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwvj;->a:Lbwvo;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lbwvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwvj;->b:Lbwvo;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    return-void
.end method
