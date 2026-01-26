.class public final Lsjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfp;


# instance fields
.field private final a:Lctqd;

.field private final b:Lctqw;


# direct methods
.method public constructor <init>(Lqtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsjv;->a:Lctqd;

    .line 9
    .line 10
    new-instance v0, Lctqf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lctqf;-><init>(Lctqw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsjv;->b:Lctqw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lctdp;)Lqtb;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lsjv;->a:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lqtb;

    .line 18
    .line 19
    return-object v2
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjv;->b:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
