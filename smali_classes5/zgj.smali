.class final Lzgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopi;


# instance fields
.field final synthetic a:Lzgk;


# direct methods
.method public constructor <init>(Lzgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgj;->a:Lzgk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILbdyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgj;->a:Lzgk;

    .line 2
    .line 3
    iget-object v1, v0, Lzgk;->a:Lnec;

    .line 4
    .line 5
    check-cast v1, Lndi;

    .line 6
    .line 7
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, v0, Lzgk;->c:Lbdzq;

    .line 18
    .line 19
    new-instance v1, Lbdzh;

    .line 20
    .line 21
    sget-object v2, Lbzht;->v:Lbzht;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbdzh;-><init>(Lbzht;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcnzm;->e:Lbyil;

    .line 27
    .line 28
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, p3, v1, v2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p2, v0, Lzgk;->e:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lzgk;->b:Lxpn;

    .line 40
    .line 41
    invoke-virtual {p2}, Lxpn;->l()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lbwmi;->W(II)V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Lzgk;->e:I

    .line 49
    .line 50
    iget-object p1, v0, Lzgk;->d:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
