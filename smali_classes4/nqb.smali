.class final Lnqb;
.super Lbkqy;
.source "PG"


# instance fields
.field final synthetic a:Lbkkq;

.field final synthetic b:Lbkjs;

.field final synthetic c:Lnqg;


# direct methods
.method public constructor <init>(Lnqg;Lbkkq;Lbkjs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnqb;->a:Lbkkq;

    .line 2
    .line 3
    iput-object p3, p0, Lnqb;->b:Lbkjs;

    .line 4
    .line 5
    iput-object p1, p0, Lnqb;->c:Lnqg;

    .line 6
    .line 7
    invoke-direct {p0}, Lbkqy;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    new-instance p1, Lblao;

    .line 4
    .line 5
    iget-object v0, p0, Lnqb;->a:Lbkkq;

    .line 6
    .line 7
    iget-object v1, p0, Lnqb;->b:Lbkjs;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lblao;-><init>(Lbkkq;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnqb;->c:Lnqg;

    .line 13
    .line 14
    iget-object v0, v0, Lnqg;->g:Lbkzw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbkzw;->n(Lblac;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
