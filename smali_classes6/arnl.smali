.class public final Larnl;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Laqww;


# direct methods
.method public constructor <init>(Larre;Laqww;)V
    .locals 1

    .line 1
    sget-object v0, Laqwt;->b:Laqwt;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Larnl;->b:Laqww;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Larnq;

    .line 2
    .line 3
    iget-object v1, p0, Larnl;->b:Laqww;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larnq;-><init>(Laqww;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 9
    .line 10
    check-cast v1, Larqs;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
