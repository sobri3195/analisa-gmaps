.class public final Langa;
.super Lanac;
.source "PG"


# instance fields
.field private final c:Lazqu;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Lazqu;Lbwrv;)V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->dT:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lanac;-><init>(Lanae;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Langa;->c:Lazqu;

    .line 17
    .line 18
    check-cast p2, Lbwsf;

    .line 19
    .line 20
    iget-object p1, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcplz;

    .line 23
    .line 24
    iput-object p1, p0, Langa;->d:Lcplz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l(Lawvi;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Langa;->d:Lcplz;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lavuc;

    .line 10
    .line 11
    iget-object p1, p0, Langa;->c:Lazqu;

    .line 12
    .line 13
    sget-object p2, Lazrj;->bM:Lazre;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lazqu;->D(Lazrj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lavuc;

    .line 24
    .line 25
    return-void
.end method

.method public final p(Lawvi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
