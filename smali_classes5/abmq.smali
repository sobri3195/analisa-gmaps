.class public final Labmq;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lbipt;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavwe;Lnei;Laftv;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labmq;->a:Lnei;

    .line 5
    .line 6
    const p1, 0x7f0805a2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labmq;->b:Lbipt;

    .line 17
    .line 18
    const p1, 0x7f1416fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labmq;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Labmq;->d:Lavwe;

    .line 2
    .line 3
    sget-object v0, Laqww;->c:Laqww;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavwe;->f(Laqww;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Labmq;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labmq;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    iget-object v0, p0, Labmq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labmq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
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
    sget-object v1, Lciek;->u:Lciek;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnsj;->cn(Lciek;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
