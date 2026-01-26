.class final Lapil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Lciwy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcjbt;

.field final synthetic e:Lbyil;

.field final synthetic f:Lapim;


# direct methods
.method public constructor <init>(Lapim;Lciwy;Ljava/lang/String;Ljava/lang/String;Lcjbt;Lbyil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapil;->a:Lciwy;

    .line 2
    .line 3
    iput-object p3, p0, Lapil;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapil;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lapil;->d:Lcjbt;

    .line 8
    .line 9
    iput-object p6, p0, Lapil;->e:Lbyil;

    .line 10
    .line 11
    iput-object p1, p0, Lapil;->f:Lapim;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapil;->f:Lapim;

    .line 2
    .line 3
    iget-object p1, p1, Lapim;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laojj;

    .line 10
    .line 11
    invoke-interface {v0}, Laojj;->o()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laojh;->a()Laojg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lapil;->a:Lciwy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laojg;->b(Lciwy;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lapil;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laojg;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Laojg;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lapil;->e:Lbyil;

    .line 33
    .line 34
    iput-object v1, v0, Laojg;->a:Lbyil;

    .line 35
    .line 36
    iget-object v1, p0, Lapil;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Laojg;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lapil;->d:Lcjbt;

    .line 41
    .line 42
    iput-object v1, v0, Laojg;->e:Lcjbt;

    .line 43
    .line 44
    invoke-virtual {v0}, Laojg;->a()Laojh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laojj;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Laojj;->B(Laojh;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
