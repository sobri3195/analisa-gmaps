.class public final Lqkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Lqli;

.field private final b:Lqli;

.field private final c:Lqli;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbspc;

    .line 5
    .line 6
    const-string v1, "Intent log"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbiy;->z(Lbspc;I)Lqli;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqkb;->b:Lqli;

    .line 18
    .line 19
    new-instance v0, Lbspc;

    .line 20
    .line 21
    const-string v2, "Processed intents"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbiy;->z(Lbspc;I)Lqli;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqkb;->a:Lqli;

    .line 31
    .line 32
    new-instance v0, Lbspc;

    .line 33
    .line 34
    const-string v2, "Dropped Intents"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbiy;->z(Lbspc;I)Lqli;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqkb;->c:Lqli;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lqgt;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqka;

    .line 5
    .line 6
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p1, p2}, Lqka;-><init>(Landroid/content/Intent;Lbwrv;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqkb;->c:Lqli;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqli;->b(Lqlg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqka;

    .line 5
    .line 6
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lqka;-><init>(Landroid/content/Intent;Lbwrv;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqkb;->b:Lqli;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqli;->b(Lqlg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqkb;->b:Lqli;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lqli;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqkb;->a:Lqli;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lqli;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqkb;->c:Lqli;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lqli;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
