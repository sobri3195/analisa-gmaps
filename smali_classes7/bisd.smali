.class public final synthetic Lbisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbker;


# instance fields
.field public final synthetic a:Lbise;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Lcrmg;


# direct methods
.method public synthetic constructor <init>(Lbise;Lbwrv;Lcrmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbisd;->a:Lbise;

    .line 5
    .line 6
    iput-object p2, p0, Lbisd;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lbisd;->c:Lcrmg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkdb;Lbjzh;)Lkcx;
    .locals 8

    .line 1
    iget-object v0, p0, Lbisd;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lbfvv;

    .line 11
    .line 12
    iget-object v0, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbixo;->a:[B

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbisd;->a:Lbise;

    .line 19
    .line 20
    iget-object v7, p0, Lbisd;->c:Lcrmg;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, v1, Lbise;->c:Lbixo;

    .line 26
    .line 27
    iget-object v2, v0, Lbixo;->b:Lbkao;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-interface/range {v2 .. v7}, Lbkao;->b(Lkdb;Lbjzh;[BLbkag;Lcrmg;)Lkcx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
