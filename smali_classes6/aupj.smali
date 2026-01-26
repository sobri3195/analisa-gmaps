.class public Laupj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcc;

.field private final c:Lbyil;

.field private final d:Lbyil;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcc;Lbyil;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laupj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laupj;->b:Lcc;

    .line 7
    .line 8
    iput-object p3, p0, Laupj;->c:Lbyil;

    .line 9
    .line 10
    iput-object p4, p0, Laupj;->d:Lbyil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laupj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laupj;->b:Lcc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcc;->am()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laupj;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Laupj;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laupj;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x7f140baa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lbdii;

    .line 16
    .line 17
    iput-object v2, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v2, 0x7f140bac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lauyz;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Lauyz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Laupj;->d:Lbyil;

    .line 33
    .line 34
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f140bab

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lauao;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Laupj;->c:Lbyil;

    .line 56
    .line 57
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbdin;->R()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
