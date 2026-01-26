.class public final Lazmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbobp;

.field public b:Ljava/lang/Object;

.field public final c:Lbobx;

.field public final synthetic d:Lazmq;


# direct methods
.method public constructor <init>(Lazmq;Lbobp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmo;->d:Lazmq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lazmo;->a:Lbobp;

    .line 10
    .line 11
    invoke-interface {p2}, Lbobp;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lazmo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Laldi;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, p1, v0}, Laldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lazmo;->c:Lbobx;

    .line 24
    .line 25
    return-void
.end method
