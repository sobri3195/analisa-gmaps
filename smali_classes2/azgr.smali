.class public final Lazgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgv;


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
    iput-object p1, p0, Lazgr;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lazgr;->b:Lcsyx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Lazgq;
    .locals 3

    .line 1
    iget-object v0, p0, Lazgr;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lazgq;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lazgr;->b:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lazrt;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lazgq;-><init>(Lorg/chromium/net/CronetEngine;Ljava/net/URL;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final synthetic b(Ljava/net/URL;)Lazgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazgr;->a(Ljava/net/URL;)Lazgq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
