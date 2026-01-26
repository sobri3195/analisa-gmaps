.class public final Lasrj;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Laqxb;


# direct methods
.method public constructor <init>(Lazqh;Laqxb;)V
    .locals 1

    .line 1
    sget-object v0, Lciek;->r:Lciek;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lazqh;->ag(Lciek;)Laswa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Laqwt;->b:Laqwt;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lasrj;->b:Laqxb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasrj;->b:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lasul;

    .line 10
    .line 11
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 15
    .line 16
    check-cast v1, Laswa;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lasty;

    .line 23
    .line 24
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 28
    .line 29
    check-cast v1, Lasvj;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
