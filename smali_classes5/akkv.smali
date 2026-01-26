.class final Lakkv;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lakkw;


# direct methods
.method public constructor <init>(Lakkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakkv;->a:Lakkw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakkv;->a:Lakkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakkw;->o()Laxax;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Laxax;->f:Laxbq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Laxbq;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmzd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmzd;->f()Laxdv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcgvy;->a:Lcgvy;

    .line 20
    .line 21
    sget-object v3, Lcgvy;->b:Lcmfp;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lakkw;->o()Laxax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Laxax;->f:Laxbq;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lqg;->nk(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
