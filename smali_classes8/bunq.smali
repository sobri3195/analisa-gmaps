.class public final Lbunq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbwiz;
    .locals 2

    .line 1
    new-instance v0, Lbuno;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuno;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbztj;->a:Lbztj;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwiz;->c(Lbzta;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbunp;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lbunp;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbwiz;->d(Lbztb;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
