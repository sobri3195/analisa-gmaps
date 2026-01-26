.class final Lbbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcaq;


# instance fields
.field final synthetic a:Lbcab;


# direct methods
.method public constructor <init>(Lbcab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbzz;->a:Lbcab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzz;->a:Lbcab;

    .line 2
    .line 3
    iget-object v0, v0, Lbcab;->a:Lnei;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcc;->S()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbzz;->a:Lbcab;

    .line 2
    .line 3
    iget-object v1, v0, Lbcab;->e:Lbbyv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbyv;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lbcab;->d:Lcgng;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbbxq;->a:Lbbxq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Lbbxq;

    .line 27
    .line 28
    invoke-static {v3}, Lbbxq;->c(Lbbxq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbbxq;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lbcab;->p(Lcgng;Lbbxq;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbzz;->a:Lbcab;

    .line 2
    .line 3
    iget-object v1, v0, Lbcab;->e:Lbbyv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbyv;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lbcab;->b:Lbbya;

    .line 11
    .line 12
    iget-object v2, v0, Lbcab;->d:Lcgng;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lcgng;->h:Lcmel;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lbcab;->d:Lcgng;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbxq;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lbcab;->p(Lcgng;Lbbxq;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
