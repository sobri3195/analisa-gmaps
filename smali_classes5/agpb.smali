.class public abstract Lagpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lagpa;
    .locals 2

    .line 1
    new-instance v0, Lagou;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lagou;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lagou;->a:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x6

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lagou;->a:B

    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic n(Lagpb;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagpb;->k()Lfun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lzcd;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lzcd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lagpc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lagoq;
    .locals 1

    .line 1
    sget-object v0, Lagoq;->b:Lagoq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract e()Lbdzm;
.end method

.method public abstract f()Lbipt;
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()Lfun;
.end method

.method public abstract l()V
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method
