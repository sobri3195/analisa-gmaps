.class public final Lbcjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjr;->a:Lcsyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjdo;)Lbcjq;
    .locals 2

    .line 1
    new-instance v0, Lbcjq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcjr;->a:Lcsyx;

    .line 7
    .line 8
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbcjp;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lbcjq;-><init>(Lcjdo;Lbcjp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
