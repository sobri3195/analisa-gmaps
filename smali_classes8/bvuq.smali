.class public final synthetic Lbvuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvus;


# instance fields
.field public final synthetic a:Lbvua;


# direct methods
.method public synthetic constructor <init>(Lbvua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvuq;->a:Lbvua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvuj;)Lbvuj;
    .locals 3

    .line 1
    sget-wide v0, Lbvut;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lbvuq;->a:Lbvua;

    .line 4
    .line 5
    new-instance v1, Lbqbi;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    check-cast p1, Lbvuj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lbwtg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbwtg;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    throw p1
.end method
