.class final Laxid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lbzve;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxid;->a:Lbzve;

    .line 2
    .line 3
    iput-object p2, p0, Laxid;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxid;->a:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxid;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxid;->a:Lbzve;

    .line 2
    .line 3
    check-cast p1, Laxie;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxid;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
