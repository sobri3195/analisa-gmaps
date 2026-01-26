.class public final Laccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lctnt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lctnt;

.field private final b:Lctmt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lctno;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lctno;-><init>(Lctnh;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laccf;->a:Lctnt;

    .line 17
    .line 18
    iput-object v0, p0, Laccf;->b:Lctmt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccf;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laccf;->a:Lctnt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
