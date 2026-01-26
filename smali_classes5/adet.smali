.class public final Ladet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfp;


# instance fields
.field private final a:Ladfa;

.field private final b:Ladge;


# direct methods
.method public constructor <init>(Ladfa;Ladge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladet;->a:Ladfa;

    .line 8
    .line 9
    iput-object p2, p0, Ladet;->b:Ladge;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbcef;Lbdzm;)Ladfo;
    .locals 3

    .line 1
    instance-of v0, p1, Lbceg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladet;->a:Ladfa;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ladfa;->a(Lbcef;Lbdzm;)Lades;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Ladet;->b:Ladge;

    .line 12
    .line 13
    new-instance v1, Lacnx;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Ladge;->b(Ladge;Lbcef;Lctdp;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Failed requirement."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
