.class public Lbaej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbaej;->a:Lcsyx;

    .line 8
    .line 9
    iput-object p2, p0, Lbaej;->b:Lcsyx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lccvx;)Lbsjh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaej;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lbsjh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbaej;->b:Lcsyx;

    .line 18
    .line 19
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lazgv;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lbsjh;-><init>(Landroid/app/Application;Lccvx;Lazgv;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
