.class public final Lnrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/DialogInterface$OnCancelListener;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lbdzm;

.field private j:Lbdzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnrm;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lnrm;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lnrm;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, Lnrm;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lnrm;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbijb;)Lnrn;
    .locals 12

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const v1, 0x7f150856

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance v2, Lnrn;

    .line 14
    .line 15
    iget-object v3, p0, Lnrm;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v4, p0, Lnrm;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v5, p0, Lnrm;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v6, p0, Lnrm;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v7, p0, Lnrm;->g:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v8, p0, Lnrm;->h:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iget-object v9, p0, Lnrm;->i:Lbdzm;

    .line 28
    .line 29
    iget-object v10, p0, Lnrm;->j:Lbdzm;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Lnrn;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lbdzm;Lbdzm;Landroid/app/AlertDialog;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lnrp;

    .line 35
    .line 36
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Lbiix;->f(Lbijh;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v11, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnrm;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 55
    .line 56
    invoke-virtual {v11, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lnrm;->f:Z

    .line 60
    .line 61
    invoke-virtual {v11, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnrm;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrm;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lnrm;->h:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lnrm;->j:Lbdzm;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrm;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lnrm;->g:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lnrm;->i:Lbdzm;

    .line 6
    .line 7
    return-void
.end method
