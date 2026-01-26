.class final Lapaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lbzve;

.field final synthetic c:Lapak;


# direct methods
.method public constructor <init>(Lapak;Landroid/app/ProgressDialog;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapaj;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lapaj;->b:Lbzve;

    .line 4
    .line 5
    iput-object p1, p0, Lapaj;->c:Lapak;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapaj;->c:Lapak;

    .line 2
    .line 3
    iget-object v1, p0, Lapaj;->a:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapak;->t(Landroid/app/ProgressDialog;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lapak;->a:Lnei;

    .line 9
    .line 10
    iget-boolean v1, v1, Lnei;->bF:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lapak;->c:Lavui;

    .line 15
    .line 16
    invoke-virtual {v0}, Lavui;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lapaj;->b:Lbzve;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapaj;->c:Lapak;

    .line 2
    .line 3
    check-cast p1, Lappp;

    .line 4
    .line 5
    iput-object p1, v0, Lapak;->b:Lappp;

    .line 6
    .line 7
    iget-object v1, p0, Lapaj;->a:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapak;->t(Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapaj;->b:Lbzve;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
