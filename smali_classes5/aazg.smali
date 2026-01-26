.class public final Laazg;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Laazi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laazi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laazg;->a:Laazi;

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
    .locals 1

    .line 1
    check-cast p3, Lajyc;

    .line 2
    .line 3
    check-cast p2, Lajyc;

    .line 4
    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Laazi;->a:[Lctgk;

    .line 8
    .line 9
    iget-object p1, p0, Laazg;->a:Laazi;

    .line 10
    .line 11
    iget-object p1, p1, Laazi;->d:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p2, Lveg;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p2, p3, v0}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Labmc;->M(Ljava/util/Collection;Lctdp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
