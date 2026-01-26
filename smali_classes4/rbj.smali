.class public final synthetic Lrbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lccbj;

.field public final synthetic c:Lozo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrsz;

.field public final synthetic f:Lrta;

.field public final synthetic g:Lrav;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lccbj;Lozo;Ljava/lang/String;Lrsz;Lrta;Lrav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrbj;->b:Lccbj;

    .line 7
    .line 8
    iput-object p3, p0, Lrbj;->c:Lozo;

    .line 9
    .line 10
    iput-object p4, p0, Lrbj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrbj;->e:Lrsz;

    .line 13
    .line 14
    iput-object p6, p0, Lrbj;->f:Lrta;

    .line 15
    .line 16
    iput-object p7, p0, Lrbj;->g:Lrav;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lamie;->A()Lamic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrbj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lamic;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lrbj;->b:Lccbj;

    .line 10
    .line 11
    iput-object v0, p1, Lamic;->c:Lccbj;

    .line 12
    .line 13
    iget-object v0, p0, Lrbj;->c:Lozo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lozo;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcnzb;->ex:Lbyil;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcnzb;->kp:Lbyil;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lrbj;->g:Lrav;

    .line 27
    .line 28
    iget-object v2, p0, Lrbj;->f:Lrta;

    .line 29
    .line 30
    iget-object v3, p0, Lrbj;->e:Lrsz;

    .line 31
    .line 32
    iget-object v4, p0, Lrbj;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lamic;->i:Lbyim;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lamic;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lrta;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lrsz;->c(Z)Lcpcm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lamic;->j(Lcpcm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lamic;->a()Lamie;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lrav;->a(Lamie;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
