.class public Lakrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrp;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lakrp;->b:Lcsyx;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lakrp;->c:Lcsyx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lbwrx;)Lakro;
    .locals 7

    .line 1
    iget-object v0, p0, Lakrp;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lakro;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakrp;->b:Lcsyx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lakrp;->c:Lcsyx;

    .line 22
    .line 23
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lbzus;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lakro;-><init>(Lcplz;Lcplz;Lbzus;Laynt;Lbwrx;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
