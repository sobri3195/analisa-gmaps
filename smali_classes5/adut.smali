.class public Ladut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laduw;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lagwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladut;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladut;->a:Laduw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lbdzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladut;->a:Laduw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laduw;->b(Lbdzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbyil;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ladut;->g(Lbdzm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Laduq;)V
    .locals 3

    .line 1
    new-instance v0, Ladls;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ladls;-><init>(Ljava/lang/Object;I[S)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladut;->a:Laduw;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laduw;->a(Lctdp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
