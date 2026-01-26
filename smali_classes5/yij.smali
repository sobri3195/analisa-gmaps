.class Lyij;
.super Lyif;
.source "PG"


# instance fields
.field final synthetic b:Lyiq;


# direct methods
.method public constructor <init>(Lyiq;Landroid/content/Context;Lyie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyij;->b:Lyiq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lyif;-><init>(Landroid/content/Context;Lyie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lyij;->b:Lyiq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lyiq;->q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lyiq;->r:Z

    .line 8
    .line 9
    invoke-static {p1}, Lyiq;->Q(Lyiq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lyiq;->L()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object p1
.end method
