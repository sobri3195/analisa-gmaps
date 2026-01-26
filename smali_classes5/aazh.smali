.class public final Laazh;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Laazi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laazi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laazh;->a:Laazi;

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
    check-cast p3, Lajyd;

    .line 2
    .line 3
    check-cast p2, Lajyd;

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
    sget-object p1, Laazi;->a:[Lctgk;

    .line 12
    .line 13
    iget-object p1, p0, Laazh;->a:Laazi;

    .line 14
    .line 15
    iget-object p2, p1, Laazi;->d:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lveg;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Labmc;->M(Ljava/util/Collection;Lctdp;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Laazi;->c:Lctdp;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
