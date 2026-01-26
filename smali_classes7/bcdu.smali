.class public final Lbcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcds;


# instance fields
.field public final a:Ligx;

.field public final b:Lifw;


# direct methods
.method public constructor <init>(Ligx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdu;->a:Ligx;

    .line 5
    .line 6
    new-instance p1, Lbcdt;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbcdu;->b:Lifw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Laynt;Lbcdv;)Lgja;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcdu;->a:Ligx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligx;->te()Lige;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mediaState"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Lbcdv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget p2, p2, Lbcdv;->b:I

    .line 16
    .line 17
    new-instance v3, Lcsx;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v3, p1, v2, p2, v4}, Lcsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lige;->e([Ljava/lang/String;Lctdp;)Lgja;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic b(Laynt;Lbcdv;)Lctnt;
    .locals 4

    .line 1
    const-string v0, "mediaState"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lbcdv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p2, Lbcdv;->b:I

    .line 10
    .line 11
    new-instance v2, Lcsx;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, p2, v3}, Lcsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbcdu;->a:Ligx;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ligy;->j(Ligx;[Ljava/lang/String;Lctdp;)Lctnt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic c(Laynt;Lbcdv;Lbcet;Lj$/time/Instant;)V
    .locals 1

    .line 1
    new-instance v0, Lbcdx;

    .line 2
    .line 3
    invoke-static {p4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lbcdx;-><init>(Laynt;Lbcdv;Lbcet;Lculk;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbbbb;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbcdu;->a:Ligx;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-static {p2, p3, p4, p1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
