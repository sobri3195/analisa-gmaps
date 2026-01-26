.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhei;


# instance fields
.field public a:Lgmp;

.field private final b:Lgrn;

.field private final c:Lfrk;

.field private final d:Lbjm;

.field private final e:Lgz;


# direct methods
.method public constructor <init>(Lgrn;Lhkn;)V
    .locals 2

    .line 1
    new-instance v0, Lgz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lbjm;

    .line 8
    .line 9
    invoke-direct {p2, v1}, Lbjm;-><init>([S)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfrk;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhfd;->b:Lgrn;

    .line 21
    .line 22
    iput-object v0, p0, Lhfd;->e:Lgz;

    .line 23
    .line 24
    iput-object p2, p0, Lhfd;->d:Lbjm;

    .line 25
    .line 26
    iput-object v1, p0, Lhfd;->c:Lfrk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgnd;)Lhel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhfd;->b(Lgnd;)Lhfe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lgnd;)Lhfe;
    .locals 7

    .line 1
    iget-object v0, p1, Lgnd;->b:Lgna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lhfd;->b:Lgrn;

    .line 7
    .line 8
    iget-object v4, p0, Lhfd;->e:Lgz;

    .line 9
    .line 10
    iget-object v0, p0, Lhfd;->d:Lbjm;

    .line 11
    .line 12
    new-instance v1, Lhfe;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbjm;->w(Lgnd;)Lhbi;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lhfd;->a:Lgmp;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lhfe;-><init>(Lgnd;Lgrn;Lgz;Lhbi;Lgmp;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lhqk;)V
    .locals 0

    .line 1
    return-void
.end method
