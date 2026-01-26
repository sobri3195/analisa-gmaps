.class final Lbidh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbich;

.field b:Lbiel;

.field final synthetic c:Lbidi;


# direct methods
.method protected constructor <init>(Lbidi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbidh;->c:Lbidi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lbiee;->ao:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lbiel;

    .line 11
    .line 12
    iput-object p2, p0, Lbidh;->b:Lbiel;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lbich;

    .line 16
    .line 17
    iput-object p2, p0, Lbidh;->a:Lbich;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lbicg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbidh;->c:Lbidi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbiee;->ao:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbidh;->b:Lbiel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbiel;->setUiState(Lbicg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbidh;->a:Lbich;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbich;->setUiState(Lbicg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
