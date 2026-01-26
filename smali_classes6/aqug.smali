.class public final Laqug;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Lazqu;


# direct methods
.method public constructor <init>(Lavwe;Lazqu;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqug;->a:Lazqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqug;->a:Lazqu;

    .line 14
    .line 15
    sget-object v1, Lazrj;->aQ:Lazrf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbkkj;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0804ea

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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fake Location Here"

    .line 2
    .line 3
    return-object v0
.end method
