.class Lasxg;
.super Latgx;
.source "PG"


# instance fields
.field final synthetic a:Lnei;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latgx;Lnei;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasxg;->a:Lnei;

    .line 2
    .line 3
    iput-object p3, p0, Lasxg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Latgx;-><init>(Latgx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lasxg;->a:Lnei;

    .line 2
    .line 3
    invoke-super {p0}, Latgx;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lasxg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lasxh;->p(Lnei;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
