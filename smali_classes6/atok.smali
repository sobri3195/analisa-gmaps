.class public Latok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latni;
.implements Latoh;


# instance fields
.field private final a:Lbihh;

.field private final b:Latnh;


# direct methods
.method public constructor <init>(Lacxh;Lbihh;Latog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latok;->a:Lbihh;

    .line 5
    .line 6
    new-instance p2, Latof;

    .line 7
    .line 8
    iget-object p3, p3, Latog;->a:Lcsyx;

    .line 9
    .line 10
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Latoj;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1, p0}, Latof;-><init>(Latoj;Lacxh;Latoh;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Latok;->b:Latnh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Latnh;
    .locals 1

    .line 1
    iget-object v0, p0, Latok;->b:Latnh;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lacxo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Latok;->a:Lbihh;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
