.class final Larja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesr;


# instance fields
.field final synthetic a:Lbdzb;

.field final synthetic b:Larjb;


# direct methods
.method public constructor <init>(Larjb;Lbdzb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larja;->a:Lbdzb;

    .line 2
    .line 3
    iput-object p1, p0, Larja;->b:Larjb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larja;->b:Larjb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Larjb;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larja;->a:Lbdzb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Larja;->b:Larjb;

    .line 8
    .line 9
    iget-object v0, v0, Larjb;->a:Lnsj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcnzo;->kk:Lbyil;

    .line 20
    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
