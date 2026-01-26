.class Laxpn;
.super Laxps;
.source "PG"


# instance fields
.field final synthetic a:Laxpq;


# direct methods
.method public constructor <init>(Laxpq;Lio/grpc/Status$Code;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxpn;->a:Laxpq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Laxps;-><init>(Lio/grpc/Status$Code;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Laxpn;->a:Laxpq;

    .line 2
    .line 3
    iget-object p1, p1, Laxpq;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method

.method public p()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laxpn;->a:Laxpq;

    .line 2
    .line 3
    iget-object v1, v0, Laxpq;->a:Laxnx;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxnx;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laxpq;->g:Laivd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laivd;->l(Ljava/lang/String;Laiva;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Laxpq;->g:Laivd;

    .line 19
    .line 20
    invoke-interface {v0}, Laivd;->g()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method
