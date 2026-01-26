.class public Laahw;
.super Laqao;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Laqby;


# direct methods
.method public constructor <init>(Laxrd;Lbijb;Lnei;Lawvi;Lbdzb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p4, p2}, Laqao;-><init>(Lnei;Lbdzb;Lawvi;Lbijb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laqby;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laahw;->b:Laqby;

    .line 14
    .line 15
    iput-object p3, p0, Laahw;->a:Lnei;

    .line 16
    .line 17
    return-void
.end method
