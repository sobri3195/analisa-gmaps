.class public final Ltuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuq;


# instance fields
.field private final a:Lttc;

.field private final b:Luea;

.field private final c:Landroid/content/Context;

.field private final d:Lagut;


# direct methods
.method public constructor <init>(Lttc;Luea;Landroid/content/Context;Lbzut;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuv;->a:Lttc;

    .line 5
    .line 6
    iput-object p2, p0, Ltuv;->b:Luea;

    .line 7
    .line 8
    iput-object p3, p0, Ltuv;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Laguv;

    .line 11
    .line 12
    new-instance p2, Lrhz;

    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lrhz;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p4, p5}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltuv;->d:Lagut;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lagut;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuv;->d:Lagut;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuv;->a:Lttc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalym;->n()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuv;->b:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuv;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14121c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuv;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14121b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
