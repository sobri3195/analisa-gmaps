.class public final synthetic Labcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbs;


# instance fields
.field public final synthetic a:Lagpi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagpi;I)V
    .locals 0

    .line 1
    iput p2, p0, Labcb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labcb;->a:Lagpi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Labcb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Labcb;->a:Lagpi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Labcl;

    .line 12
    .line 13
    iget-object v2, v0, Labcl;->ag:Labez;

    .line 14
    .line 15
    new-instance v3, Laamj;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Labez;->l(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Labcl;->a:Lbihh;

    .line 26
    .line 27
    iget-object v0, v0, Labcl;->ag:Labez;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v1, Labbw;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Labbw;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Labcb;->a:Lagpi;

    .line 41
    .line 42
    check-cast v0, Labcj;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Labcj;->aT(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Labcj;->ak:Lakkn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakkn;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
