.class public final Laqhc;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Laqhd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laqhd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqhc;->a:Laqhd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lnsj;

    .line 2
    .line 3
    check-cast p2, Lnsj;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laqhc;->a:Laqhd;

    .line 12
    .line 13
    invoke-static {p1}, Laqhd;->j(Laqhd;)Laqgh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Laqhd;->k()Laqgv;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1}, Laqhd;->i(Laqhd;)Ladel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Laqhd;->d()Laqjv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, p3, v0, v1}, Lavuc;->dl(Laqgh;Laqgv;Ladel;Laqjv;)Laqgp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Laqhd;->l(Laqhd;Laqgp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
