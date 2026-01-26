.class public final Lwwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field private final a:Lcszg;


# direct methods
.method public constructor <init>(Laypr;Laypr;Laypr;Lazqu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwwy;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lwwy;-><init>(Laypr;Laypr;Laypr;Lazqu;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1, v0}, Lctby;->cB(ILctde;)Lcszg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwwz;->a:Lcszg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lwxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwz;->a:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
