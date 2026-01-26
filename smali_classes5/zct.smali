.class final Lzct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lzcu;

.field final synthetic b:Lzcv;


# direct methods
.method public constructor <init>(Lzcv;Lzcu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzct;->a:Lzcu;

    .line 2
    .line 3
    iput-object p1, p0, Lzct;->b:Lzcv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcdsa;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p1, p1, Lcdsa;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzct;->b:Lzcv;

    .line 9
    .line 10
    iget-object p1, p1, Lzcv;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, p0, Lzct;->a:Lzcu;

    .line 13
    .line 14
    new-instance v2, Lyyk;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v1, v0, v3}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    sget-object v0, Lzcv;->a:Lbxmd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbxma;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbxma;

    .line 40
    .line 41
    const/16 v0, 0xa9c

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbxma;

    .line 48
    .line 49
    const-string v0, "Unable to build URL from the CreateShareableUrlResponse."

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lzct;->b:Lzcv;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzcv;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v0, p0, Lzct;->b:Lzcv;

    .line 61
    .line 62
    invoke-virtual {v0}, Lzcv;->b()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcdrz;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzct;->b:Lzcv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzcv;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcdsa;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lzct;->c(Lcdsa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
