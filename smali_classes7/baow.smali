.class public final Lbaow;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Lbaoy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbaoy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaow;->a:Lbaoy;

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
    invoke-static {p2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbaow;->a:Lbaoy;

    .line 8
    .line 9
    invoke-interface {p1}, Lbaoy;->v()Lbihh;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
