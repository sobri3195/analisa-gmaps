.class Lasxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbdzj;


# direct methods
.method public constructor <init>(Lnei;Lbf;Lasyx;Latbk;Lbihh;Lnsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasxk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p5}, Lasxk;-><init>(Lasxl;Lbihh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2, v0}, Latbk;->b(Lgir;Latbj;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f141757

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lasxl;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lapbw;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p4, p3, p6, p2}, Lapbw;-><init>(Latbk;Lasyx;Lnsj;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lasxl;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {p6}, Lavuc;->ca(Lnsj;)Lbdzj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lasxl;->c:Lbdzj;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic d(Lasxl;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxl;->c:Lbdzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxl;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
