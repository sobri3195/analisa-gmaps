.class public final Ltdz;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Ltea;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltea;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltdz;->a:Ltea;

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
    .locals 0

    .line 1
    check-cast p3, Ltdy;

    .line 2
    .line 3
    check-cast p2, Ltdy;

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
    iget-object p1, p0, Ltdz;->a:Ltea;

    .line 12
    .line 13
    invoke-static {p1}, Ltea;->o(Ltea;)Lbihh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
