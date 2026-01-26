.class public final Llmw;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lohc;

.field private final c:Lrod;


# direct methods
.method public constructor <init>(Lnei;Lavwe;Lrod;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmw;->a:Lnei;

    .line 5
    .line 6
    iput-object p4, p0, Llmw;->b:Lohc;

    .line 7
    .line 8
    iput-object p3, p0, Llmw;->c:Lrod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Llmw;->c:Lrod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lrod;->f(Lnsj;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0807a5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llmw;->c:Lrod;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lrod;->g(Lnsj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llmw;->a:Lnei;

    .line 16
    .line 17
    const v1, 0x7f1400c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Llmw;->b:Lohc;

    .line 26
    .line 27
    invoke-interface {v0}, Lohc;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llmw;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141351

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
