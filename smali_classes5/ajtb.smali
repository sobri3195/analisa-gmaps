.class public final synthetic Lajtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lajtc;

.field public final synthetic b:Lbxck;

.field public final synthetic c:Laxdp;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lajtc;Lbxck;Laxdp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtb;->a:Lajtc;

    .line 5
    .line 6
    iput-object p2, p0, Lajtb;->b:Lbxck;

    .line 7
    .line 8
    iput-object p3, p0, Lajtb;->c:Laxdp;

    .line 9
    .line 10
    iput-wide p4, p0, Lajtb;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, Lajtb;->a:Lajtc;

    .line 4
    .line 5
    iget-object v0, p1, Lajtc;->aZ:Lawtw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawtw;->f()Lgja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lajtb;->b:Lbxck;

    .line 12
    .line 13
    iget-object v2, p0, Lajtb;->c:Laxdp;

    .line 14
    .line 15
    new-instance v3, Lajta;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v1, v2, v4}, Lajta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Lgja;->g(Lgir;Lgje;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laxdq;

    .line 25
    .line 26
    iget-wide v0, p0, Lajtb;->d:J

    .line 27
    .line 28
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Laxdq;-><init>(JLbwrv;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
