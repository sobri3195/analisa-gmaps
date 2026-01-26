.class final Laohk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcoyh;

.field final b:Laojf;

.field final c:Lapqa;

.field final d:Lbdzm;

.field final e:Lbdyv;

.field final synthetic f:Laohl;


# direct methods
.method public constructor <init>(Laohl;Lcoyh;Laojf;Lapqa;Lbdzm;Lbdyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laohk;->f:Laohl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laohk;->a:Lcoyh;

    .line 7
    .line 8
    iput-object p3, p0, Laohk;->b:Laojf;

    .line 9
    .line 10
    iput-object p4, p0, Laohk;->c:Lapqa;

    .line 11
    .line 12
    iput-object p5, p0, Laohk;->d:Lbdzm;

    .line 13
    .line 14
    iput-object p6, p0, Laohk;->e:Lbdyv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laohk;->f:Laohl;

    .line 2
    .line 3
    iget-object v0, p1, Laohl;->i:Lbdzq;

    .line 4
    .line 5
    iget-object v1, p0, Laohk;->e:Lbdyv;

    .line 6
    .line 7
    iget-object v2, p0, Laohk;->d:Lbdzm;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laohk;->b:Laojf;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Laojf;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laohl;->e:Laojb;

    .line 19
    .line 20
    invoke-interface {v0}, Laojb;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laohk;->c:Lapqa;

    .line 25
    .line 26
    iget-object v2, p0, Laohk;->a:Lcoyh;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1}, Lapqb;->f(Lcmfj;Ljava/lang/String;Lapqa;)Lapqb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Laohl;->j(Lapqb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
